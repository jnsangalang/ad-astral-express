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
      select *
        from "characters"
        where "characterName" = $1
        `;
    const result = await db.query(sql, [characterName]);
    if (!result) {
      throw new ClientError(400, 'result was invalid');
    }
    const [character] = result.rows;
    res.json(character);
  } catch (err) {
    next(err);
  }
});

app.get('*', (req, res) => res.sendFile(`${reactStaticDir}/index.html`));

app.use(errorMiddleware);

app.listen(process.env.PORT, () => {
  console.log('Listening on port', process.env.PORT);
});
