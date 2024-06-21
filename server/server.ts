/* eslint-disable @typescript-eslint/no-unused-vars -- Remove when used */
import 'dotenv/config';
import express from 'express';
import pg from 'pg';
import argon2 from 'argon2';
import jwt from 'jsonwebtoken';
import { ClientError, authMiddleware, errorMiddleware } from './lib/index.js';

type User = {
  userId: number;
  username: string;
  hashedPassword: string;
};
type Auth = {
  username: string;
  password: string;
};

const db = new pg.Pool({
  connectionString: process.env.DATABASE_URL,
  ssl: {
    rejectUnauthorized: false,
  },
});

const hashKey = process.env.TOKEN_SECRET;
if (!hashKey) throw new Error('TOKEN_SECRET not found in .env');

const app = express();

// Create paths for static directories
const reactStaticDir = new URL('../client/dist', import.meta.url).pathname;
const uploadsStaticDir = new URL('public', import.meta.url).pathname;

console.log(reactStaticDir);
console.log(uploadsStaticDir);

app.use(express.static(reactStaticDir));
// Static directory for file uploads server/public/
app.use(express.static(uploadsStaticDir));
app.use(express.json());

// app.get('/api/hello', (req, res) => {
//   res.json({ message: 'Hello, World!' });
// });

/*
 * Handles paths that aren't handled by any other route handler.
 * It responds with `index.html` to support page refreshes with React Router.
 * This must be the _last_ route, just before errorMiddleware.
 */

app.get('/api/characters', async (req, res, next) => {
  try {
    const sql = `
      select *
        from "characters"
        `;
    const result = await db.query(sql);
    if (!result) {
      throw new ClientError(400, 'result was invalid');
    }
    res.json(result.rows);
  } catch (err) {
    next(err);
  }
});

app.get('/api/home/characters', async (req, res, next) => {
  try {
    const sql = `
      select *
        from "characters"
        order by random()
        limit 10
        `;
    const result = await db.query(sql);
    if (!result) {
      throw new ClientError(400, 'result was invalid');
    }
    res.json(result.rows);
  } catch (err) {
    next(err);
  }
});

app.get('/api/characters/:characterName', async (req, res, next) => {
  try {
    const { characterName } = req.params;
    if (!characterName) {
      throw new ClientError(400, `${characterName} is not valid`);
    }
    const sql = `
      select "c".*,
        "s"."skillName" as "skill1Name",  "s"."skillLevel" as "skill1Level",
        "s2"."skillName" as "skill2Name",  "s2"."skillLevel" as "skill2Level",
        "s3"."skillName" as "skill3Name",  "s3"."skillLevel" as "skill3Level",
        "t"."talentName", "t"."talentLevel",
        "cs".*
        from "characters" as "c"
        left join "skills" as "s" on "s"."skillId" = "c"."skill1Id"
        left join "skills" as "s2" on "s2"."skillId" = "c"."skill2Id"
        left join "skills" as "s3" on "s3"."skillId" = "c"."skill3Id"
        left join "talent" as "t" on "c"."talentId" = "t"."talentId"
        left join "characterStats" as "cs" on "cs"."characterStatsId" = "c"."characterStatsId"
        where "c"."characterName" = $1
        `;
    const result = await db.query(sql, [characterName]);
    if (!result) {
      throw new ClientError(400, 'result was invalid');
    }
    const [character] = result.rows;
    if (!character) {
      throw new ClientError(404, `${characterName} not found`);
    }
    fixCharacter(character);
    res.json(character);
  } catch (err) {
    next(err);
  }
});

app.get('/api/weapons', async (req, res, next) => {
  try {
    const sql = `
      select *
        from "weapons"
        `;
    const result = await db.query(sql);
    if (!result) {
      throw new ClientError(400, 'result was invalid');
    }
    res.json(result.rows);
  } catch (err) {
    next(err);
  }
});

app.get('/api/weapons/:weaponName', async (req, res, next) => {
  try {
    const { weaponName } = req.params;
    if (!weaponName) {
      throw new ClientError(400, `${weaponName} is not valid`);
    }
    const sql = `
      select *
        from "weapons"
        where "weaponName" = $1
        `;
    const result = await db.query(sql, [weaponName]);
    if (!result) {
      throw new ClientError(400, 'result was invalid');
    }
    const [weapon] = result.rows;
    if (!weapon) {
      throw new ClientError(404, `${weaponName} not found`);
    }
    fixWeapon(weapon);
    res.json(weapon);
  } catch (err) {
    next(err);
  }
});

app.get('/api/myFavorites', async (req, res, next) => {
  try {
    const sql = `select "f". *,
                        "c".*,
                        "w".*,
                        "cs".*,
        "s"."skillName" as "skill1Name",  "s"."skillLevel" as "skill1Level",
        "s2"."skillName" as "skill2Name",  "s2"."skillLevel" as "skill2Level",
        "s3"."skillName" as "skill3Name",  "s3"."skillLevel" as "skill3Level",
        "t"."talentName", "t"."talentLevel"
                from "favorites" as "f"
                left join "characters" as "c" on "f"."favoriteCharacter" = "c"."characterId"
                left join "weapons" as "w" on "f"."favoriteWeapon" = "w"."weaponId"
                left join "characterStats" as "cs" on "c"."characterStatsId" = "cs"."characterStatsId"
                left join "talent" as "t" on "c"."talentId" = "t"."talentId"
                left join "skills" as "s" on "s"."skillId" = "c"."skill1Id"
                left join "skills" as "s2" on "s2"."skillId" = "c"."skill2Id"
                left join "skills" as "s3" on "s3"."skillId" = "c"."skill3Id"
              `;
    const result = await db.query(sql);
    if (!result) {
      throw new ClientError(400, 'result invalid');
    }
    const favorites = result.rows;
    if (!favorites) {
      throw new ClientError(404, 'No favorites found');
    }
    for (let i = 0; i < favorites.length; i++) {
      if (favorites[i].characterId) {
        fixCharacter(favorites[i]);
      } else {
        fixWeapon(favorites[i]);
      }
    }
    res.json(favorites);
  } catch (err) {
    next(err);
  }
});

app.post('/api/favorites/character', authMiddleware, async (req, res, next) => {
  const { characterId } = req.body;
  if (!characterId) {
    throw new ClientError(400, `${characterId} is invalid`);
  }
  try {
    const sql = `
    insert into "favorites"
      ("userId", "favoriteCharacter")
      values($1, $2)
      returning*;
       `;
    const result = await db.query(sql, [req.user?.userId, characterId]);
    if (!result) {
      throw new ClientError(400, 'invalid favorite');
    }
    const [favorite] = result.rows;
    res.status(201).json(favorite);
  } catch (err) {
    next(err);
  }
});

app.post('/api/favorites/weapon', authMiddleware, async (req, res, next) => {
  const { weaponId } = req.body;
  if (!weaponId) {
    throw new ClientError(400, `${weaponId} is invalid`);
  }
  try {
    const sql = `
    insert into "favorites"
      ("userId", "favoriteWeapon")
      values($1, $2)
      returning*;
       `;
    const result = await db.query(sql, [req.user?.userId, weaponId]);
    if (!result) {
      throw new ClientError(400, 'invalid favorite');
    }
    const [favorite] = result.rows;
    res.status(201).json(favorite);
  } catch (err) {
    next(err);
  }
});

app.delete('/api/favorites/character/:characterId', async (req, res, next) => {
  const { characterId } = req.params;
  try {
    const sql = `
          delete from "favorites"
          where "favoriteCharacter" = $1
          returning *;
          `;
    const result = await db.query(sql, [characterId]);
    if (!result) {
      throw new ClientError(
        400,
        `character id: ${characterId} invalid within favorites`
      );
    }
    res.sendStatus(204);
  } catch (err) {
    next(err);
  }
});

app.delete('/api/favorites/weapon/:weaponId', async (req, res, next) => {
  const { weaponId } = req.params;
  try {
    const sql = `
          delete from "favorites"
          where "favoriteWeapon" = $1
          returning *;
          `;
    const result = await db.query(sql, [weaponId]);
    if (!result) {
      throw new ClientError(
        400,
        `character id: ${weaponId} invalid within favorites`
      );
    }
    res.sendStatus(204);
  } catch (err) {
    next(err);
  }
});

// USER endpoints start here

app.post('/api/auth/sign-up', async (req, res, next) => {
  try {
    const { username, password } = req.body;
    if (!username || !password) {
      throw new ClientError(400, 'username and password are required fields');
    }
    const hashedPassword = await argon2.hash(password);
    const sql = `
          insert into "users"
          ("username", "hashedPassword")
          values($1,$2)
          returning "userId","username";
          `;

    const result = await db.query(sql, [username, hashedPassword]);

    const [user] = result.rows;
    res.status(201).send(user);
  } catch (err) {
    next(err);
  }
});

app.post('/api/auth/sign-in', async (req, res, next) => {
  try {
    const { username, password } = req.body as Partial<Auth>;
    if (!username || !password) {
      throw new ClientError(401, 'Invalid login');
    }
    const sql = `
          select "userId",
                 "hashedPassword",
                 "username"
            from "users"
            where "username"=$1
          `;
    const result = await db.query(sql, [username]);
    const [user] = result.rows;
    if (!user) {
      throw new ClientError(401, 'Invalid login');
    }
    const matchedPassword = await argon2.verify(user.hashedPassword, password);
    if (!matchedPassword) {
      throw new ClientError(401, 'Invalid login');
    }
    const payload = {
      userId: user.userId,
      username: user.username,
    };
    const token = jwt.sign(payload, hashKey);
    res.status(200).send({ token, payload });
  } catch (err) {
    next(err);
  }
});

app.get('*', (req, res) => res.sendFile(`${reactStaticDir}/index.html`));

app.use(errorMiddleware);

app.listen(process.env.PORT, () => {
  console.log('Listening on port', process.env.PORT);
});
function fixCharacter(character: any): void {
  character.characterLevel = JSON.parse(character.characterLevel);
  character.characterAttack = JSON.parse(character.characterAttack);
  character.characterDefense = JSON.parse(character.characterDefense);
  character.characterSpeed = JSON.parse(character.characterSpeed);
  character.characterHealth = JSON.parse(character.characterHealth);
  character.skill1Level = JSON.parse(character.skill1Level);
  character.skill2Level = JSON.parse(character.skill2Level);
  character.skill3Level = JSON.parse(character.skill3Level);
  character.talentLevel = JSON.parse(character.talentLevel);
}

function fixWeapon(weapon: any): void {
  weapon.weaponLevel = JSON.parse(weapon.weaponLevel);
  weapon.weaponAttack = JSON.parse(weapon.weaponAttack);
  weapon.weaponDefense = JSON.parse(weapon.weaponDefense);
  weapon.weaponHealth = JSON.parse(weapon.weaponHealth);
  weapon.weaponEffect = JSON.parse(weapon.weaponEffect);
}
