/* eslint-disable @typescript-eslint/no-unused-vars -- Remove when used */
import 'dotenv/config';
import express from 'express';
import pg from 'pg';
import { ClientError, errorMiddleware } from './lib/index.js';

const db = new pg.Pool({
  connectionString: process.env.DATABASE_URL,
  ssl: {
    rejectUnauthorized: false,
  },
});

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
    character.characterLevel = JSON.parse(character.characterLevel);
    character.characterAttack = JSON.parse(character.characterAttack);
    character.characterDefense = JSON.parse(character.characterDefense);
    character.characterSpeed = JSON.parse(character.characterSpeed);
    character.characterHealth = JSON.parse(character.characterHealth);
    character.skill1Level = JSON.parse(character.skill1Level);
    character.skill2Level = JSON.parse(character.skill2Level);
    character.skill3Level = JSON.parse(character.skill3Level);
    character.talentLevel = JSON.parse(character.talentLevel);
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
    weapon.weaponLevel = JSON.parse(weapon.weaponLevel);
    weapon.weaponAttack = JSON.parse(weapon.weaponAttack);
    weapon.weaponDefense = JSON.parse(weapon.weaponDefense);
    weapon.weaponHealth = JSON.parse(weapon.weaponHealth);
    weapon.weaponEffect = JSON.parse(weapon.weaponEffect);
    res.json(weapon);
  } catch (err) {
    next(err);
  }
});

app.post('/api/favorites/character', async (req, res, next) => {
  const { userId, favoriteCharacter } = req.body;
  try {
    const sql = `
    insert into "favorites"
      ("userId", "favoriteCharacter")
      values($1, $2)
      returning*;
       `;
    const result = await db.query(sql, [userId, favoriteCharacter]);
    if (!result) {
      throw new ClientError(400, 'invalid favorite');
    }
    const [favorite] = result.rows;
    res.status(201).json(favorite);
  } catch (err) {
    next(err);
  }
});

app.post('/api/favorites/weapon', async (req, res, next) => {
  const { userId, favoriteWeapon } = req.body;
  try {
    const sql = `
    insert into "favorites"
      ("userId", "favoriteWeapon")
      values($1, $2)
      returning*;
       `;
    const result = await db.query(sql, [userId, favoriteWeapon]);
    if (!result) {
      throw new ClientError(400, 'invalid favorite');
    }
    const [favorite] = result.rows;
    res.status(201).json(favorite);
  } catch (err) {
    next(err);
  }
});

app.get('*', (req, res) => res.sendFile(`${reactStaticDir}/index.html`));

app.use(errorMiddleware);

app.listen(process.env.PORT, () => {
  console.log('Listening on port', process.env.PORT);
});
