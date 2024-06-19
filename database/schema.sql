set client_min_messages to warning;

-- DANGER: this is NOT how to do it in the real world.
-- `drop schema` INSTANTLY ERASES EVERYTHING.
drop schema "public" cascade;

create schema "public";

CREATE TABLE "skills" (
  "skillId" serial PRIMARY KEY,
  "skillName" text,
  "skillLevel" text
);

CREATE TABLE "characters" (
  "CharacterId" serial PRIMARY KEY,
  "characterName" text,
  "characterLevel" text,
  "characterDescription" text,
  "characterImage" text,
  "characterPortrait" text,
  "characterPath" text,
  "characterType" text,
  "rarity" integer,
  "skill1Id" integer,
  "skill2Id" integer,
  "skill3Id" integer,
  "talentId" integer,
  "characterStatsId" integer
);

CREATE TABLE "characterStats" (
  "characterStatsId" serial PRIMARY KEY,
  "characterAttack" text,
  "characterDefense" text,
  "characterHealth" text,
  "characterSpeed" text
);

CREATE TABLE "talent" (
  "talentId" serial PRIMARY KEY,
  "talentName" text,
  "talentLevel" text
);

CREATE TABLE "weapons" (
  "weaponId" serial PRIMARY KEY,
  "weaponLevel" text,
  "weaponAttack" text,
  "weaponDefense" text,
  "weaponHealth" text,
  "weaponImage" text,
  "weaponPath" text,
  "weaponName" text,
  "weaponTitleEffect" text,
  "weaponEffect" text,
  "rarity" integer
);

CREATE TABLE "users" (
  "userId" serial PRIMARY KEY,
  "username" text,
  "hashedPassword" text
);

CREATE TABLE "favorites" (
  "favoriteWeapon" integer,
  "favoriteCharacter" integer,
  "userId" integer
);

ALTER TABLE "characters" ADD FOREIGN KEY ("skill1Id") REFERENCES "skills" ("skillId");

ALTER TABLE "characters" ADD FOREIGN KEY ("skill2Id") REFERENCES "skills" ("skillId");

ALTER TABLE "characters" ADD FOREIGN KEY ("skill3Id") REFERENCES "skills" ("skillId");

ALTER TABLE "characters" ADD FOREIGN KEY ("talentId") REFERENCES "talent" ("talentId");

ALTER TABLE "characters" ADD FOREIGN KEY ("characterStatsId") REFERENCES "characterStats" ("characterStatsId");

ALTER TABLE "favorites" ADD FOREIGN KEY ("favoriteWeapon") REFERENCES "weapons" ("weaponId");

ALTER TABLE "favorites" ADD FOREIGN KEY ("favoriteCharacter") REFERENCES "characters" ("CharacterId");

ALTER TABLE "favorites" ADD FOREIGN KEY ("userId") REFERENCES "users" ("userId");
