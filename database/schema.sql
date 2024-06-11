set client_min_messages to warning;

-- DANGER: this is NOT how to do it in the real world.
-- `drop schema` INSTANTLY ERASES EVERYTHING.
drop schema "public" cascade;

create schema "public";

CREATE TABLE "skills" (
  "skillId" serial PRIMARY KEY,
  "skillName" text,
  "skillDescription" text,
  "skillLevel" text
);

CREATE TABLE "characters" (
  "CharacterId" serial PRIMARY KEY,
  "characterName" text,
  "characterTalent" text,
  "characterLevel" integer,
  "minorTraces" text,
  "majorTraces" text,
  "characterImage" text,
  "characterPortrait" text,
  "characterPath" text,
  "characterType" text,
  "rarity" integer,
  "skill1Id" integer,
  "skill2Id" integer,
  "skill3Id" integer,
  "weaponId" integer,
  "talentId" integer,
  "characterStatsId" integer
);

CREATE TABLE "characterStats" (
  "characterStatsId" serial PRIMARY KEY,
  "characterAttack" integer,
  "characterDefense" integer,
  "characterHealth" integer,
  "characterSpeed" integer
);

CREATE TABLE "talent" (
  "talentId" serial PRIMARY KEY,
  "talentName" text,
  "talentDescription" text,
  "talentLevel" text
);

CREATE TABLE "weapons" (
  "weaponId" serial PRIMARY KEY,
  "attack" integer,
  "defense" integer,
  "health" integer,
  "weaponImage" text,
  "weaponPath" text,
  "weaponName" text
);

CREATE TABLE "users" (
  "userId" serial PRIMARY KEY,
  "username" text,
  "hashedPassword" text,
  "createdAt" text
);

CREATE TABLE "favorites" (
  "favoritesId" serial PRIMARY KEY,
  "favoriteWeapons" integer,
  "favoriteCharacters" integer,
  "userId" integer
);

ALTER TABLE "characters" ADD FOREIGN KEY ("skill1Id") REFERENCES "skills" ("skillId");

ALTER TABLE "characters" ADD FOREIGN KEY ("skill2Id") REFERENCES "skills" ("skillId");

ALTER TABLE "characters" ADD FOREIGN KEY ("skill3Id") REFERENCES "skills" ("skillId");

ALTER TABLE "characters" ADD FOREIGN KEY ("talentId") REFERENCES "talent" ("talentId");

ALTER TABLE "characters" ADD FOREIGN KEY ("characterStatsId") REFERENCES "characterStats" ("characterStatsId");

ALTER TABLE "favorites" ADD FOREIGN KEY ("favoriteWeapons") REFERENCES "weapons" ("weaponId");

ALTER TABLE "favorites" ADD FOREIGN KEY ("favoriteCharacters") REFERENCES "characters" ("CharacterId");

ALTER TABLE "favorites" ADD FOREIGN KEY ("userId") REFERENCES "users" ("userId");
