-- Use SQL insert statements to add any
-- starting/dummy data to your database tables

-- EXAMPLE:

--  insert into "todos"
--    ("task", "isCompleted")
--    values
--      ('Learn to code', false),
--      ('Build projects', false),
--      ('Get a job', false);

insert into "skills"
     ("skillName", "skillLevel")
  values('Frigid Cold Arrow', '["Deals Ice DMG equal to 50% of ATK to a single enemy.", "Deals Ice DMG equal to 60% of ATK to a single enemy.", "Deals Ice DMG equal to 70% of ATK to a single enemy.",
         "Deals Ice DMG equal to 80% of ATK to a single enemy.", "Deals Ice DMG equal to 90% of ATK to a single enemy.", "Deals Ice DMG equal to 1000% of ATK to a single enemy."]'),
         ('The Power of Cuteness', '["Provides a single ally with a Shiled that can absorb DMG equal to 38% of DEF plus 190 for 3 turn(s). If the ally has a current HP percentage of 30% or hgiher, greatly increases the chance of attacking that ally.",
            "Provides a single ally with a Shield that can absorb DMG equal to 40.38% of DEF plus 304 for 3 turn(s). If the ally has a current HP percentage of 30% or hgiher, greatly increases the chance of attacking that ally.",
            "Provides a single ally with a Shield that can absorb DMG equal to 42.75% of DEF plus 389.5 for 3 turn(s). If the ally has a current HP percentage of 30% or hgiher, greatly increases the chance of attacking that ally.",
            "Provides a single ally with a Shield that can absorb DMG equal to 45.13% of DEF plus 475 for 3 turn(s). If the ally has a current HP percentage of 30% or hgiher, greatly increases the chance of attacking that ally.",
            "Provides a single ally with a Shield that can absorb DMG equal to 47.5% of DEF plus 532 for 3 turn(s). If the ally has a current HP percentage of 30% or hgiher, greatly increases the chance of attacking that ally.",
            "Provides a single ally with a Shield that can absorb DMG equal to 49.4% of DEF plus 589 for 3 turn(s). If the ally has a current HP percentage of 30% or hgiher, greatly increases the chance of attacking that ally.",
            "Provides a single ally with a Shield that can absorb DMG equal to 51.3% of DEF plus 631.75 for 3 turn(s). If the ally has a current HP percentage of 30% or hgiher, greatly increases the chance of attacking that ally.",
            "Provides a single ally with a Shield that can absorb DMG equal to 53.2% of DEF plus 675.5 for 3 turn(s). If the ally has a current HP percentage of 30% or hgiher, greatly increases the chance of attacking that ally.",
            "Provides a single ally with a Shield that can absorb DMG equal to 55.1% of DEF plus 717.25 for 3 turn(s). If the ally has a current HP percentage of 30% or hgiher, greatly increases the chance of attacking that ally.",
            "Provides a single ally with a Shield that can absorb DMG equal to 57% of DEF plus 760 for 3 turn(s). If the ally has a current HP percentage of 30% or hgiher, greatly increases the chance of attacking that ally."]'),
         ('Glacial Cascade', '["Deals Ice DMG equal to 90% of March 7ths ATK to all enemies. On a hit, the enemy has a 50%% base chance to be Frozen for 1 turn(s). While Frozen, the enemy cannot act and will take Ice DoT equal to 30% of March 7ths ATK at the beginning of each turn.",
            "Deals Ice DMG equal to 96% of March 7ths ATK to all enemies. On a hit, the enemy has a 50%% base chance to be Frozen for 1 turn(s). While Frozen, the enemy cannot act and will take Ice DoT equal to 33% of March 7ths ATK at the beginning of each turn.",
            "Deals Ice DMG equal to 102% of March 7ths ATK to all enemies. On a hit, the enemy has a 50%% base chance to be Frozen for 1 turn(s). While Frozen, the enemy cannot act and will take Ice DoT equal to 36% of March 7ths ATK at the beginning of each turn.",
            "Deals Ice DMG equal to 108% of March 7ths ATK to all enemies. On a hit, the enemy has a 50%% base chance to be Frozen for 1 turn(s). While Frozen, the enemy cannot act and will take Ice DoT equal to 39% of March 7ths ATK at the beginning of each turn.",
            "Deals Ice DMG equal to 114% of March 7ths ATK to all enemies. On a hit, the enemy has a 50%% base chance to be Frozen for 1 turn(s). While Frozen, the enemy cannot act and will take Ice DoT equal to 42% of March 7ths ATK at the beginning of each turn.",
            "Deals Ice DMG equal to 120% of March 7ths ATK to all enemies. On a hit, the enemy has a 50%% base chance to be Frozen for 1 turn(s). While Frozen, the enemy cannot act and will take Ice DoT equal to 45% of March 7ths ATK at the beginning of each turn.",
            "Deals Ice DMG equal to 127.5% of March 7ths ATK to all enemies. On a hit, the enemy has a 50%% base chance to be Frozen for 1 turn(s). While Frozen, the enemy cannot act and will take Ice DoT equal to 48.75% of March 7ths ATK at the beginning of each turn.",
            "Deals Ice DMG equal to 135% of March 7ths ATK to all enemies. On a hit, theenemy has a 50%% base chance to be Frozen for 1 turn(s). While Frozen, the enemy cannot act and will take Ice DoT equal to 52.5% of March 7ths ATK at the beginning of each turn.",
            "Deals Ice DMG equal to 142.5% of March 7ths ATK to all enemies. On a hit, theenemy has a 50%% base chance to be Frozen for 1 turn(s). While Frozen, the enemy cannot act and will take Ice DoT equal to 56.25% of March 7ths ATK at the beginning of each turn.",
            "Deals Ice DMG equal to 150% of March 7ths ATK to all enemies. On a hit, theenemy has a 50%% base chance to be Frozen for 1 turn(s). While Frozen, the enemy cannot act and will take Ice DoT equal to 60% of March 7ths ATK at the beginning of each turn."]');

insert into "talent"
         ("talentName", "talentLevel")
   values('Girl Power', '["After a shielded ally is attacked by an enemy, March 7th immediately Counters, dealing Ice DMG equal to 50% of her ATK. This effect can be triggered 2 time(s) each turn.",
         "After a shielded ally is attacked by an enemy, March 7th immediately Counters, dealing Ice DMG equal to 55% of her ATK. This effect can be triggered 2 time(s) each turn.",
         "After a shielded ally is attacked by an enemy, March 7th immediately Counters, dealing Ice DMG equal to 60% of her ATK. This effect can be triggered 2 time(s) each turn.",
         "After a shielded ally is attacked by an enemy, March 7th immediately Counters, dealing Ice DMG equal to 65% of her ATK. This effect can be triggered 2 time(s) each turn.",
         "After a shielded ally is attacked by an enemy, March 7th immediately Counters, dealing Ice DMG equal to 70% of her ATK. This effect can be triggered 2 time(s) each turn.",
         "After a shielded ally is attacked by an enemy, March 7th immediately Counters, dealing Ice DMG equal to 70% of her ATK. This effect can be triggered 2 time(s) each turn.",
         "After a shielded ally is attacked by an enemy, March 7th immediately Counters, dealing Ice DMG equal to 81.25% of her ATK. This effect can be triggered 2 time(s) each turn.",
         "After a shielded ally is attacked by an enemy, March 7th immediately Counters, dealing Ice DMG equal to 87.5% of her ATK. This effect can be triggered 2 time(s) each turn.",
         "After a shielded ally is attacked by an enemy, March 7th immediately Counters, dealing Ice DMG equal to 93.75% of her ATK. This effect can be triggered 2 time(s) each turn.",
         "After a shielded ally is attacked by an enemy, March 7th immediately Counters, dealing Ice DMG equal to 100% of her ATK. This effect can be triggered 2 time(s) each turn."]');


insert into "characterStats"
         ("characterAttack", "characterDefense", "characterHealth", "characterSpeed")
   values('[69.6, 163.56, 288.84, 414.12,511.56]', '[78, 183.3, 323.7, 464.1, 573.3]', '[144, 338, 598, 857, 1058]', '[101, 101,101,101,101]');

insert into "characters"
      ("characterName", "characterLevel", "characterImage", "characterPortrait", "characterPath",
      "characterType", "rarity", "skill1Id", "skill2Id", "skill3Id", "talentId", "characterStatsId")
   values('March 7th', '[1, 20, 40, 60, 80]', '/images/characters/march-7.png', '/images/characters/march-7-portrait.png', 'Preservation',
         'Ice', 4, 1, 2, 3, 1, 1 );

insert into "weapons"
         ("health", "attack", "defense", "weaponImage", "weaponName", "weaponPath")
   values(952, 653,463, '/images/weapons/flowing-nightglow.webp', 'Flowing Nightglow', 'Harmony');

insert into "skills"
         ("skillName", "skillLevel")
   values('Knight Spear Technique: North Wind', '["Deals Wind DMG equal to 50% of Dan Hengs ATK to a single enemy.",
         "Deals Wind DMG equal to 60% of Dan Hengs ATK to a single enemy.",
         "Deals Wind DMG equal to 70% of Dan Hengs ATK to a single enemy.",
         "Deals Wind DMG equal to 80% of Dan Hengs ATK to a single enemy.",
         "Deals Wind DMG equal to 90% of Dan Hengs ATK to a single enemy.",
         "Deals Wind DMG equal to 100% of Dan Hengs ATK to a single enemy."]'),
         ('Knight Spear Technique: Torrent', '["Deals Wind DMG equal to 130% of Dan Hengs ATK to a single enemy. On a CRIT Hit, there is a 100% base chance to reduce the targets SPD by 15% for 2 turn(s).",
         "Deals Wind DMG equal to 143% of Dan Hengs ATK to a single enemy. On a CRIT Hit, there is a 100% base chance to reduce the targets SPD by 15% for 2 turn(s).",
         "Deals Wind DMG equal to 156% of Dan Hengs ATK to a single enemy. On a CRIT Hit, there is a 100% base chance to reduce the targets SPD by 15% for 2 turn(s).",
         "Deals Wind DMG equal to 169% of Dan Hengs ATK to a single enemy. On a CRIT Hit, there is a 100% base chance to reduce the targets SPD by 15% for 2 turn(s).",
         "Deals Wind DMG equal to 182% of Dan Hengs ATK to a single enemy. On a CRIT Hit, there is a 100% base chance to reduce the targets SPD by 15% for 2 turn(s).",
         "Deals Wind DMG equal to 195% of Dan Hengs ATK to a single enemy. On a CRIT Hit, there is a 100% base chance to reduce the targets SPD by 15% for 2 turn(s).",
         "Deals Wind DMG equal to 211.25% of Dan Hengs ATK to a single enemy. On a CRIT Hit, there is a 100% base chance to reduce the targets SPD by 15% for 2 turn(s).",
         "Deals Wind DMG equal to 227.5% of Dan Hengs ATK to a single enemy. On a CRIT Hit, there is a 100% base chance to reduce the targets SPD by 15% for 2 turn(s).",
         "Deals Wind DMG equal to 243.75% of Dan Hengs ATK to a single enemy. On a CRIT Hit, there is a 100% base chance to reduce the targets SPD by 15% for 2 turn(s).",
         "Deals Wind DMG equal to 260% of Dan Hengs ATK to a single enemy. On a CRIT Hit, there is a 100% base chance to reduce the targets SPD by 15% for 2 turn(s)."]'),
         ('Ethereal Dream', '["Deals Wind DMG equal to 240% of Dan Hengs ATK to a single enemy. If the enemy is Slowed, Dan Hengs Ultimates DMG multiplier increases by 72%.",
         "Deals Wind DMG equal to 256% of Dan Hengs ATK to a single enemy. If the enemy is Slowed, Dan Hengs Ultimates DMG multiplier increases by 76.8%.",
         "Deals Wind DMG equal to 272% of Dan Hengs ATK to a single enemy. If the enemy is Slowed, Dan Hengs Ultimates DMG multiplier increases by 81.6%.",
         "Deals Wind DMG equal to 288% of Dan Hengs ATK to a single enemy. If the enemy is Slowed, Dan Hengs Ultimates DMG multiplier increases by 86.4%.",
         "Deals Wind DMG equal to 304% of Dan Hengs ATK to a single enemy. If the enemy is Slowed, Dan Hengs Ultimates DMG multiplier increases by 91.2%.",
         "Deals Wind DMG equal to 320% of Dan Hengs ATK to a single enemy. If the enemy is Slowed, Dan Hengs Ultimates DMG multiplier increases by 96%.",
         "Deals Wind DMG equal to 340% of Dan Hengs ATK to a single enemy. If the enemy is Slowed, Dan Hengs Ultimates DMG multiplier increases by 102%.",
         "Deals Wind DMG equal to 360% of Dan Hengs ATK to a single enemy. If the enemy is Slowed, Dan Hengs Ultimates DMG multiplier increases by 108%.",
         "Deals Wind DMG equal to 380% of Dan Hengs ATK to a single enemy. If the enemy is Slowed, Dan Hengs Ultimates DMG multiplier increases by 114%.",
         "Deals Wind DMG equal to 400% of Dan Hengs ATK to a single enemy. If the enemy is Slowed, Dan Hengs Ultimates DMG multiplier increases by 120%."]');

insert into "talent"
         ("talentName", "talentLevel")
   values('Superiority of Reach', '["When Dan Heng is the target of an allys Ability, his next attacks Wind RES PEN increases by 18%. This effect can be triggered again after Dan Heng has taken action 2 time(s).",
         "When Dan Heng is the target of an allys Ability, his next attacks Wind RES PEN increases by 19.8%. This effect can be triggered again after Dan Heng has taken action 2 time(s).",
         "When Dan Heng is the target of an allys Ability, his next attacks Wind RES PEN increases by 21.6%. This effect can be triggered again after Dan Heng has taken action 2 time(s).",
         "When Dan Heng is the target of an allys Ability, his next attacks Wind RES PEN increases by 23.4%. This effect can be triggered again after Dan Heng has taken action 2 time(s).",
         "When Dan Heng is the target of an allys Ability, his next attacks Wind RES PEN increases by 25.2%. This effect can be triggered again after Dan Heng has taken action 2 time(s).",
         "When Dan Heng is the target of an allys Ability, his next attacks Wind RES PEN increases by 27%. This effect can be triggered again after Dan Heng has taken action 2 time(s).",
         "When Dan Heng is the target of an allys Ability, his next attacks Wind RES PEN increases by 29.25%. This effect can be triggered again after Dan Heng has taken action 2 time(s).",
         "When Dan Heng is the target of an allys Ability, his next attacks Wind RES PEN increases by 31.5%. This effect can be triggered again after Dan Heng has taken action 2 time(s).",
         "When Dan Heng is the target of an allys Ability, his next attacks Wind RES PEN increases by 33.75%. This effect can be triggered again after Dan Heng has taken action 2 time(s).",
         "When Dan Heng is the target of an allys Ability, his next attacks Wind RES PEN increases by 36%. This effect can be triggered again after Dan Heng has taken action 2 time(s)."]');

insert into "characterStats"
      ("characterHealth", "characterAttack", "characterDefense", "characterSpeed")
   values('[120,282,498,714,882]', '[74.4, 174.84, 308.76, 442.68, 546.84]', '[54, 126.9, 224.1, 321.3, 396.9]', '[110,110,110,110,110]');

insert into "characters"
      ("characterName", "characterLevel", "characterImage", "characterPortrait", "characterPath", "characterType", "rarity", "skill1Id", "skill2Id", "skill3Id", "talentId", "characterStatsId")
      values('Dan Heng', '[1,20,40,60,80]', '/images/characters/dan-heng.png', '/images/characters/dan-heng-portrait.png', 'Hunt', 'Wind', 4,  4, 5, 6, 2, 2);

insert into "skills"
      ("skillName", "skillLevel")
      values('Sawblade Tuning', '["Deals Fire DMG equal to 50% of Himekos ATK to a single enemy.",
      "Deals Fire DMG equal to 60% of Himekos ATK to a single enemy.",
      "Deals Fire DMG equal to 70% of Himekos ATK to a single enemy.",
      "Deals Fire DMG equal to 80% of Himekos ATK to a single enemy.",
      "Deals Fire DMG equal to 90% of Himekos ATK to a single enemy.",
      "Deals Fire DMG equal to 100% of Himekos ATK to a single enemy."]'),
      ('Molten Detonation', '["Deals Fire DMG equal to 100% of Himekos ATK to a single enemy and Fire DMG equal to 40% of Himekos ATK to any adjacent enemies.",
      "Deals Fire DMG equal to 110% of Himekos ATK to a single enemy and Fire DMG equal to 44% of Himekos ATK to any adjacent enemies.",
      "Deals Fire DMG equal to 120% of Himekos ATK to a single enemy and Fire DMG equal to 48% of Himekos ATK to any adjacent enemies.",
      "Deals Fire DMG equal to 130% of Himekos ATK to a single enemy and Fire DMG equal to 52% of Himekos ATK to any adjacent enemies.",
      "Deals Fire DMG equal to 140% of Himekos ATK to a single enemy and Fire DMG equal to 56% of Himekos ATK to any adjacent enemies.",
      "Deals Fire DMG equal to 150% of Himekos ATK to a single enemy and Fire DMG equal to 60% of Himekos ATK to any adjacent enemies.",
      "Deals Fire DMG equal to 162.5% of Himekos ATK to a single enemy and Fire DMG equal to 65% of Himekos ATK to any adjacent enemies.",
      "Deals Fire DMG equal to 175% of Himekos ATK to a single enemy and Fire DMG equal to 70% of Himekos ATK to any adjacent enemies.",
      "Deals Fire DMG equal to 187.5% of Himekos ATK to a single enemy and Fire DMG equal to 75% of Himekos ATK to any adjacent enemies.",
      "Deals Fire DMG equal to 200% of Himekos ATK to a single enemy and Fire DMG equal to 80% of Himekos ATK to any adjacent enemies."]'),
      ('Heavenly Flare', '["Deals Fire DMG equal to 138% of Himekos ATK to all enemies. Additionally, Himeko regenerates 5 Energy for each enemy defeated.",
      "Deals Fire DMG equal to 147.2% of Himekos ATK to all enemies. Additionally, Himeko regenerates 5 Energy for each enemy defeated.",
      "Deals Fire DMG equal to 156.4% of Himekos ATK to all enemies. Additionally, Himeko regenerates 5 Energy for each enemy defeated.",
      "Deals Fire DMG equal to 165.6% of Himekos ATK to all enemies. Additionally, Himeko regenerates 5 Energy for each enemy defeated.",
      "Deals Fire DMG equal to 174.8% of Himekos ATK to all enemies. Additionally, Himeko regenerates 5 Energy for each enemy defeated.",
      "Deals Fire DMG equal to 184% of Himekos ATK to all enemies. Additionally, Himeko regenerates 5 Energy for each enemy defeated.",
      "Deals Fire DMG equal to 195.5% of Himekos ATK to all enemies. Additionally, Himeko regenerates 5 Energy for each enemy defeated.",
      "Deals Fire DMG equal to 207% of Himekos ATK to all enemies. Additionally, Himeko regenerates 5 Energy for each enemy defeated.",
      "Deals Fire DMG equal to 218.5% of Himekos ATK to all enemies. Additionally, Himeko regenerates 5 Energy for each enemy defeated.",
      "Deals Fire DMG equal to 230% of Himekos ATK to all enemies. Additionally, Himeko regenerates 5 Energy for each enemy defeated."]');

insert into "talent"
      ("talentName", "talentLevel")
      values('Victory Rush', '["When an enemys Weakness is Broken, Himeko gains a stack of Charge (max 3 stacks). If Himeko is fully Charged, deals Fire DMG equal to 70% of Himekos ATK to all enemies after an ally performs an attack, and consumes all Charge stacks. At the start of the battle, Himeko gains 1 point of Charge.",
      "When an enemys Weakness is Broken, Himeko gains a stack of Charge (max 3 stacks). If Himeko is fully Charged, deals Fire DMG equal to 77% of Himekos ATK to all enemies after an ally performs an attack, and consumes all Charge stacks. At the start of the battle, Himeko gains 1 point of Charge.",
      "When an enemys Weakness is Broken, Himeko gains a stack of Charge (max 3 stacks). If Himeko is fully Charged, deals Fire DMG equal to 84% of Himekos ATK to all enemies after an ally performs an attack, and consumes all Charge stacks. At the start of the battle, Himeko gains 1 point of Charge.",
      "When an enemys Weakness is Broken, Himeko gains a stack of Charge (max 3 stacks). If Himeko is fully Charged, deals Fire DMG equal to 91% of Himekos ATK to all enemies after an ally performs an attack, and consumes all Charge stacks. At the start of the battle, Himeko gains 1 point of Charge.",
      "When an enemys Weakness is Broken, Himeko gains a stack of Charge (max 3 stacks). If Himeko is fully Charged, deals Fire DMG equal to 98% of Himekos ATK to all enemies after an ally performs an attack, and consumes all Charge stacks. At the start of the battle, Himeko gains 1 point of Charge.",
      "When an enemys Weakness is Broken, Himeko gains a stack of Charge (max 3 stacks). If Himeko is fully Charged, deals Fire DMG equal to 105% of Himekos ATK to all enemies after an ally performs an attack, and consumes all Charge stacks. At the start of the battle, Himeko gains 1 point of Charge.",
      "When an enemys Weakness is Broken, Himeko gains a stack of Charge (max 3 stacks). If Himeko is fully Charged, deals Fire DMG equal to 113.75% of Himekos ATK to all enemies after an ally performs an attack, and consumes all Charge stacks. At the start of the battle, Himeko gains 1 point of Charge.",
      "When an enemys Weakness is Broken, Himeko gains a stack of Charge (max 3 stacks). If Himeko is fully Charged, deals Fire DMG equal to 122.5% of Himekos ATK to all enemies after an ally performs an attack, and consumes all Charge stacks. At the start of the battle, Himeko gains 1 point of Charge.",
      "When an enemys Weakness is Broken, Himeko gains a stack of Charge (max 3 stacks). If Himeko is fully Charged, deals Fire DMG equal to 131.25% of Himekos ATK to all enemies after an ally performs an attack, and consumes all Charge stacks. At the start of the battle, Himeko gains 1 point of Charge.",
      "When an enemys Weakness is Broken, Himeko gains a stack of Charge (max 3 stacks). If Himeko is fully Charged, deals Fire DMG equal to 140% of Himekos ATK to all enemies after an ally performs an attack, and consumes all Charge stacks. At the start of the battle, Himeko gains 1 point of Charge."]');

insert into "characterStats"
      ("characterHealth", "characterAttack", "characterDefense", "characterSpeed")
      values('[143, 335, 592, 848, 1048]', '[102.96, 241.96, 427.28, 612.61, 756.76]', '[59.4, 139.59, 246.51, 353.43, 436.59]', '[96,96,96,96,96]');

insert into "characters"
      ("characterName", "characterLevel", "characterImage", "characterPortrait", "characterPath", "characterType", "rarity", "skill1Id", "skill2Id", "skill3Id", "talentId", "characterStatsId")
      values('Himeko', '[1,20,40,60,80]', '/images/characters/himeko.png', '/images/characters/himeko-portrait.png', 'Erudition', 'Fire', 5, 7, 8, 9, 3, 3);

insert into "skills"
      ("skillName", "skillLevel")
      values('Gravity Suppression', '["Deals Imaginary DMG equal to 50% of Welts ATK to a single enemy.",
      "Deals Imaginary DMG equal to 60% of Welts ATK to a single enemy.",
      "Deals Imaginary DMG equal to 70% of Welts ATK to a single enemy.",
      "Deals Imaginary DMG equal to 80% of Welts ATK to a single enemy.",
      "Deals Imaginary DMG equal to 90% of Welts ATK to a single enemy.",
      "Deals Imaginary DMG equal to 100% of Welts ATK to a single enemy].'),
      ('Edge of the Void', '["Deals Imaginary DMG equal to 36% of Welts ATK to a single enemy and further deals DMG 2 extra times, with each time dealing 36% of Welts ATK to a random enemy. On hit, there is a 65% base chance to reduce the enemys SPD by 10%% for 2 turn(s).",
      "Deals Imaginary DMG equal to 39.6% of Welts ATK to a single enemy and further deals DMG 2 extra times, with each time dealing 39.6% of Welts ATK to a random enemy. On hit, there is a 66% base chance to reduce the enemys SPD by 10%% for 2 turn(s).",
      "Deals Imaginary DMG equal to 43.2% of Welts ATK to a single enemy and further deals DMG 2 extra times, with each time dealing 43.2% of Welts ATK to a random enemy. On hit, there is a 67% base chance to reduce the enemys SPD by 10%% for 2 turn(s).",
      "Deals Imaginary DMG equal to 46.8% of Welts ATK to a single enemy and further deals DMG 2 extra times, with each time dealing 46.8% of Welts ATK to a random enemy. On hit, there is a 68% base chance to reduce the enemys SPD by 10%% for 2 turn(s).",
      "Deals Imaginary DMG equal to 50.4% of Welts ATK to a single enemy and further deals DMG 2 extra times, with each time dealing 50.4% of Welts ATK to a random enemy. On hit, there is a 69% base chance to reduce the enemys SPD by 10%% for 2 turn(s).",
      "Deals Imaginary DMG equal to 54% of Welts ATK to a single enemy and further deals DMG 2 extra times, with each time dealing 54% of Welts ATK to a random enemy. On hit, there is a 70% base chance to reduce the enemys SPD by 10%% for 2 turn(s).",
      "Deals Imaginary DMG equal to 58.5% of Welts ATK to a single enemy and further deals DMG 2 extra times, with each time dealing 58.5% of Welts ATK to a random enemy. On hit, there is a 71.25% base chance to reduce the enemys SPD by 10%% for 2 turn(s).",
      "Deals Imaginary DMG equal to 63% of Welts ATK to a single enemy and further deals DMG 2 extra times, with each time dealing 63% of Welts ATK to a random enemy. On hit, there is a 72.5% base chance to reduce the enemys SPD by 10%% for 2 turn(s).",
      "Deals Imaginary DMG equal to 67.5% of Welts ATK to a single enemy and further deals DMG 2 extra times, with each time dealing 67.5% of Welts ATK to a random enemy. On hit, there is a 73.75% base chance to reduce the enemys SPD by 10%% for 2 turn(s).",
      "Deals Imaginary DMG equal to 72% of Welts ATK to a single enemy and further deals DMG 2 extra times, with each time dealing 72% of Welts ATK to a random enemy. On hit, there is a 75% base chance to reduce the enemys SPD by 10%% for 2 turn(s)."]'),
      ('Synthetic Black Hole', '["Deals Imaginary DMG equal to 90% of Welts ATK to all enemies. There is a 100% base chance for enemies hit by this ability to be Imprisoned. Imprisoned enemies have their actions delayed by 32% and SPD reduced by 10%.",
      "Deals Imaginary DMG equal to 96% of Welts ATK to all enemies. There is a 100% base chance for enemies hit by this ability to be Imprisoned. Imprisoned enemies have their actions delayed by 32.8% and SPD reduced by 10%.",
      "Deals Imaginary DMG equal to 102% of Welts ATK to all enemies. There is a 100% base chance for enemies hit by this ability to be Imprisoned. Imprisoned enemies have their actions delayed by 33.6% and SPD reduced by 10%.",
      "Deals Imaginary DMG equal to 108% of Welts ATK to all enemies. There is a 100% base chance for enemies hit by this ability to be Imprisoned. Imprisoned enemies have their actions delayed by 34.4% and SPD reduced by 10%.",
      "Deals Imaginary DMG equal to 114% of Welts ATK to all enemies. There is a 100% base chance for enemies hit by this ability to be Imprisoned. Imprisoned enemies have their actions delayed by 35.2% and SPD reduced by 10%.",
      "Deals Imaginary DMG equal to 120% of Welts ATK to all enemies. There is a 100% base chance for enemies hit by this ability to be Imprisoned. Imprisoned enemies have their actions delayed by 36% and SPD reduced by 10%.",
      "Deals Imaginary DMG equal to 127.5% of Welts ATK to all enemies. There is a 100% base chance for enemies hit by this ability to be Imprisoned. Imprisoned enemies have their actions delayed by 37% and SPD reduced by 10%.",
      "Deals Imaginary DMG equal to 135% of Welts ATK to all enemies. There is a 100% base chance for enemies hit by this ability to be Imprisoned. Imprisoned enemies have their actions delayed by 38% and SPD reduced by 10%.",
      "Deals Imaginary DMG equal to 142.5% of Welts ATK to all enemies. There is a 100% base chance for enemies hit by this ability to be Imprisoned. Imprisoned enemies have their actions delayed by 39% and SPD reduced by 10%",
      "Deals Imaginary DMG equal to 150% of Welts ATK to all enemies. There is a 100% base chance for enemies hit by this ability to be Imprisoned. Imprisoned enemies have their actions delayed by 40% and SPD reduced by 10%."]');

insert into "talent"
      ("talentName", "talentLevel")
      values('Time Distortion', '["When hitting an enemy that is already Slowed, Welt deals Additional Imaginary DMG equal to 24% of Welts ATK to the enemy",
      "When hitting an enemy that is already Slowed, Welt deals Additional Imaginary DMG equal to 33% of Welts ATK to the enemy",
      "When hitting an enemy that is already Slowed, Welt deals Additional Imaginary DMG equal to 36% of Welts ATK to the enemy",
      "When hitting an enemy that is already Slowed, Welt deals Additional Imaginary DMG equal to 39% of Welts ATK to the enemy",
      "When hitting an enemy that is already Slowed, Welt deals Additional Imaginary DMG equal to 42% of Welts ATK to the enemy",
      "When hitting an enemy that is already Slowed, Welt deals Additional Imaginary DMG equal to 45% of Welts ATK to the enemy",
      "When hitting an enemy that is already Slowed, Welt deals Additional Imaginary DMG equal to 48.75% of Welts ATK to the enemy",
      "When hitting an enemy that is already Slowed, Welt deals Additional Imaginary DMG equal to 52.5% of Welts ATK to the enemy",
      "When hitting an enemy that is already Slowed, Welt deals Additional Imaginary DMG equal to 56.25% of Welts ATK to the enemy",
      "When hitting an enemy that is already Slowed, Welt deals Additional Imaginary DMG equal to 60% of Welts ATK to the enemy",]');

insert into "characterStats"
      ("characterHealth", "characterAttack", "characterDefense", "characterSpeed")
      values('[153, 360, 635, 911, 1125]', '[84.48, 198.53, 350.59, 502.66, 620.93]', '[69.3, 162.85, 350.59, 502.66, 620.93]', '[102,102,102,102,102]');

insert into "characters"
      ("characterName", "characterLevel", "characterImage", "characterPortrait", "characterPath", "characterType", "rarity", "skill1Id", "skill2Id", "skill3Id", "talentId", "characterStatsId")
      values('Welt', '[1,20,40,60,80]', '/images/characters/welt.png', '/images/characters/welt-portrait.png', 'Nihility', 'Imaginary', 5, 10, 11, 12, 4, 4);

insert into "skills"
      ("skillName", "skillLevel")
      values('Midnight Tumult', '["Deals Lightning DMG equal to 50% of Kafkas ATK to a single enemy.",
      "Deals Lightning DMG equal to 60% of Kafkas ATK to a single enemy.",
      "Deals Lightning DMG equal to 70% of Kafkas ATK to a single enemy.",
      "Deals Lightning DMG equal to 80% of Kafkas ATK to a single enemy.",
      "Deals Lightning DMG equal to 80% of Kafkas ATK to a single enemy.",
      "Deals Lightning DMG equal to 100% of Kafkas ATK to a single enemy.",]'),
      ('Caressing Moonlight', '["Deals Lightning DMG equal to 80% of Kafkas ATK to a target enemy and Lightning DMG equal to 30% of Kafkas ATK to enemies adjacent to it. If the target enemy is currently receiving DoT, all DoTs currently placed on that enemy immediately produce DMG equal to 60% of their original DMG.",
      "Deals Lightning DMG equal to 88% of Kafkas ATK to a target enemy and Lightning DMG equal to 33% of Kafkas ATK to enemies adjacent to it. If the target enemy is currently receiving DoT, all DoTs currently placed on that enemy immediately produce DMG equal to 61.5% of their original DMG.",
      "Deals Lightning DMG equal to 96% of Kafkas ATK to a target enemy and Lightning DMG equal to 36% of Kafkas ATK to enemies adjacent to it. If the target enemy is currently receiving DoT, all DoTs currently placed on that enemy immediately produce DMG equal to 63% of their original DMG.",
      "Deals Lightning DMG equal to 104% of Kafkas ATK to a target enemy and Lightning DMG equal to 39% of Kafkas ATK to enemies adjacent to it. If the target enemy is currently receiving DoT, all DoTs currently placed on that enemy immediately produce DMG equal to 64.5% of their original DMG.",
      "Deals Lightning DMG equal to 112% of Kafkas ATK to a target enemy and Lightning DMG equal to 42% of Kafkas ATK to enemies adjacent to it. If the target enemy is currently receiving DoT, all DoTs currently placed on that enemy immediately produce DMG equal to 66% of their original DMG.",
      "Deals Lightning DMG equal to 120% of Kafkas ATK to a target enemy and Lightning DMG equal to 45% of Kafkas ATK to enemies adjacent to it. If the target enemy is currently receiving DoT, all DoTs currently placed on that enemy immediately produce DMG equal to 67.5% of their original DMG.",
      "Deals Lightning DMG equal to 130% of Kafkas ATK to a target enemy and Lightning DMG equal to 48.75% of Kafkas ATK to enemies adjacent to it. If the target enemy is currently receiving DoT, all DoTs currently placed on that enemy immediately produce DMG equal to 69.38% of their original DMG.",
      "Deals Lightning DMG equal to 140% of Kafkas ATK to a target enemy and Lightning DMG equal to 52.5% of Kafkas ATK to enemies adjacent to it. If the target enemy is currently receiving DoT, all DoTs currently placed on that enemy immediately produce DMG equal to 71.25% of their original DMG.",
      "Deals Lightning DMG equal to 150% of Kafkas ATK to a target enemy and Lightning DMG equal to 56.25% of Kafkas ATK to enemies adjacent to it. If the target enemy is currently receiving DoT, all DoTs currently placed on that enemy immediately produce DMG equal to 73.13% of their original DMG.",
      "Deals Lightning DMG equal to 160% of Kafkas ATK to a target enemy and Lightning DMG equal to 60% of Kafkas ATK to enemies adjacent to it. If the target enemy is currently receiving DoT, all DoTs currently placed on that enemy immediately produce DMG equal to 75% of their original DMG."]'),
      ('Twilight Trill', '["Deals Lightning DMG equal to 48% of Kafkas ATK to all enemies, with a 100%% base chance for enemies hit to become Shocked and immediately take DMG equal to 80% of the DoT. Shock lasts for 2 turn(s). While Shocked, enemies receive Lightning DoT equal to 115% of Kafkas ATK at the beginning of each turn.",
      "Deals Lightning DMG equal to 51.2% of Kafkas ATK to all enemies, with a 100%% base chance for enemies hit to become Shocked and immediately take DMG equal to 82% of the DoT. Shock lasts for 2 turn(s). While Shocked, enemies receive Lightning DoT equal to 126.5% of Kafkas ATK at the beginning of each turn.",
      "Deals Lightning DMG equal to 54.4% of Kafkas ATK to all enemies, with a 100%% base chance for enemies hit to become Shocked and immediately take DMG equal to 84% of the DoT. Shock lasts for 2 turn(s). While Shocked, enemies receive Lightning DoT equal to 138% of Kafkas ATK at the beginning of each turn.",
      "Deals Lightning DMG equal to 57.6% of Kafkas ATK to all enemies, with a 100%% base chance for enemies hit to become Shocked and immediately take DMG equal to 86% of the DoT. Shock lasts for 2 turn(s). While Shocked, enemies receive Lightning DoT equal to 149.5% of Kafkas ATK at the beginning of each turn.",
      "Deals Lightning DMG equal to 60.8% of Kafkas ATK to all enemies, with a 100%% base chance for enemies hit to become Shocked and immediately take DMG equal to 88% of the DoT. Shock lasts for 2 turn(s). While Shocked, enemies receive Lightning DoT equal to 161% of Kafkas ATK at the beginning of each turn.",
      "Deals Lightning DMG equal to 64% of Kafkas ATK to all enemies, with a 100%% base chance for enemies hit to become Shocked and immediately take DMG equal to 90% of the DoT. Shock lasts for 2 turn(s). While Shocked, enemies receive Lightning DoT equal to 178.25% of Kafkas ATK at the beginning of each turn.",
      "Deals Lightning DMG equal to 68% of Kafkas ATK to all enemies, with a 100%% base chance for enemies hit to become Shocked and immediately take DMG equal to 92.5% of the DoT. Shock lasts for 2 turn(s). While Shocked, enemies receive Lightning DoT equal to 201.25% of Kafkas ATK at the beginning of each turn.",
      "Deals Lightning DMG equal to 72% of Kafkas ATK to all enemies, with a 100%% base chance for enemies hit to become Shocked and immediately take DMG equal to 95% of the DoT. Shock lasts for 2 turn(s). While Shocked, enemies receive Lightning DoT equal to 230% of Kafkas ATK at the beginning of each turn.",
      "Deals Lightning DMG equal to 76% of Kafkas ATK to all enemies, with a 100%% base chance for enemies hit to become Shocked and immediately take DMG equal to 97.5% of the DoT. Shock lasts for 2 turn(s). While Shocked, enemies receive Lightning DoT equal to 264.5% of Kafkas ATK at the beginning of each turn.",
      "Deals Lightning DMG equal to 80% of Kafkas ATK to all enemies, with a 100%% base chance for enemies hit to become Shocked and immediately take DMG equal to 100% of the DoT. Shock lasts for 2 turn(s). While Shocked, enemies receive Lightning DoT equal to 299% of Kafkas ATK at the beginning of each turn."]');

insert into "talent"
      ("talentName", "talentLevel")
      values('Gentle but Cruel', '["After an ally of Kafkas uses Basic ATK on an enemy, Kafka immediately launches 1 follow-up attack and deals Lightning DMG equal to 60% of her ATK to that enemy, with a base chance of 100% of increasing the DoT inflicted by 15% for 2 turns. This effect can only be triggered 1 time per turn.",
      "After an ally of Kafkas uses Basic ATK on an enemy, Kafka immediately launches 1 follow-up attack and deals Lightning DMG equal to 66% of her ATK to that enemy, with a base chance of 100% of increasing the DoT inflicted by 15.5% for 2 turns. This effect can only be triggered 1 time per turn.",
      "After an ally of Kafkas uses Basic ATK on an enemy, Kafka immediately launches 1 follow-up attack and deals Lightning DMG equal to 72% of her ATK to that enemy, with a base chance of 100% of increasing the DoT inflicted by 16% for 2 turns. This effect can only be triggered 1 time per turn.",
      "After an ally of Kafkas uses Basic ATK on an enemy, Kafka immediately launches 1 follow-up attack and deals Lightning DMG equal to 78% of her ATK to that enemy, with a base chance of 100% of increasing the DoT inflicted by 16.5% for 2 turns. This effect can only be triggered 1 time per turn.",
      "After an ally of Kafkas uses Basic ATK on an enemy, Kafka immediately launches 1 follow-up attack and deals Lightning DMG equal to 84% of her ATK to that enemy, with a base chance of 100% of increasing the DoT inflicted by 17% for 2 turns. This effect can only be triggered 1 time per turn.",
      "After an ally of Kafkas uses Basic ATK on an enemy, Kafka immediately launches 1 follow-up attack and deals Lightning DMG equal to 90% of her ATK to that enemy, with a base chance of 100% of increasing the DoT inflicted by 17.5% for 2 turns. This effect can only be triggered 1 time per turn.",
      "After an ally of Kafkas uses Basic ATK on an enemy, Kafka immediately launches 1 follow-up attack and deals Lightning DMG equal to 97.5% of her ATK to that enemy, with a base chance of 100% of increasing the DoT inflicted by 18.12% for 2 turns. This effect can only be triggered 1 time per turn.",
      "After an ally of Kafkas uses Basic ATK on an enemy, Kafka immediately launches 1 follow-up attack and deals Lightning DMG equal to 105% of her ATK to that enemy, with a base chance of 100% of increasing the DoT inflicted by 18.75% for 2 turns. This effect can only be triggered 1 time per turn.",
      "After an ally of Kafkas uses Basic ATK on an enemy, Kafka immediately launches 1 follow-up attack and deals Lightning DMG equal to 112.5% of her ATK to that enemy, with a base chance of 100% of increasing the DoT inflicted by 19.37% for 2 turns. This effect can only be triggered 1 time per turn.",
      "After an ally of Kafkas uses Basic ATK on an enemy, Kafka immediately launches 1 follow-up attack and deals Lightning DMG equal to 120% of her ATK to that enemy, with a base chance of 100% of increasing the DoT inflicted by 20% for 2 turns. This effect can only be triggered 1 time per turn"]');

insert into "characterStats"
      ("characterHealth", "characterAttack", "characterDefense", "characterSpeed")
      values('[148, 347, 614, 880, 1087]', '[92.4, 217.14, 383.46, 549.78, 679.14]', '[66, 155.1, 273.9, 392.7, 485.1]', '[100,100,100,100,100]');

insert into "characters"
      ("characterName", "characterLevel", "characterImage", "characterPortrait", "characterPath", "characterType", "rarity", "skill1Id", "skill2Id", "skill3Id", "talentId", "characterStatsId")
      values('Kafka', '[1,20,40,60,80]', '/images/characters/kafka.png', '/images/characters/kafka-portrait.png', 'Nihility', 'Lightning', 5, 13, 14, 15, 5, 5 );

insert into "skills"
      ("skillName", "skillLevel")
      values('System Warning', '["Deals Quantum DMG equal to 50% of Silver Wolfs ATK to a single enemy.",
      "Deals Quantum DMG equal to 60% of Silver Wolfs ATK to a single enemy.",
      "Deals Quantum DMG equal to 70% of Silver Wolfs ATK to a single enemy.",
      "Deals Quantum DMG equal to 80% of Silver Wolfs ATK to a single enemy.",
      "Deals Quantum DMG equal to 90% of Silver Wolfs ATK to a single enemy.",
      "Deals Quantum DMG equal to 100% of Silver Wolfs ATK to a single enemy.",]'),
      ('Allow Changes?', '["There is a 75% base chance to add 1 Weakness of an allys Type to the target enemy. This also reduces the enemys DMG RES to that Weakness Type by 20% for 2 turn(s). If the enemy already has that Type Weakness, the effect of DMG RES reduction to that Weakness Type will not be triggered. Each enemy can only have 1 Weakness implanted by Silver Wolf. When Silver Wolf implants another Weakness to the target, only the most recent Weakness will be kept. In addition, there is a 100% base chance to reduce the DMG RES of the enemy further by 7.5% for 2 turn(s). Deals Quantum DMG equal to 98% of Silver Wolfs ATK to this enemy.",
      "There is a 76% base chance to add 1 Weakness of an allys Type to the target enemy. This also reduces the enemys DMG RES to that Weakness Type by 20% for 2 turn(s). If the enemy already has that Type Weakness, the effect of DMG RES reduction to that Weakness Type will not be triggered. Each enemy can only have 1 Weakness implanted by Silver Wolf. When Silver Wolf implants another Weakness to the target, only the most recent Weakness will be kept. In addition, there is a 100% base chance to reduce the DMG RES of the enemy further by 7.75% for 2 turn(s). Deals Quantum DMG equal to 107.8% of Silver Wolfs ATK to this enemy.",
      "There is a 77% base chance to add 1 Weakness of an allys Type to the target enemy. This also reduces the enemys DMG RES to that Weakness Type by 20% for 2 turn(s). If the enemy already has that Type Weakness, the effect of DMG RES reduction to that Weakness Type will not be triggered. Each enemy can only have 1 Weakness implanted by Silver Wolf. When Silver Wolf implants another Weakness to the target, only the most recent Weakness will be kept. In addition, there is a 100% base chance to reduce the DMG RES of the enemy further by 8% for 2 turn(s). Deals Quantum DMG equal to 117.6% of Silver Wolfs ATK to this enemy.",
      "There is a 78% base chance to add 1 Weakness of an allys Type to the target enemy. This also reduces the enemys DMG RES to that Weakness Type by 20% for 2 turn(s). If the enemy already has that Type Weakness, the effect of DMG RES reduction to that Weakness Type will not be triggered. Each enemy can only have 1 Weakness implanted by Silver Wolf. When Silver Wolf implants another Weakness to the target, only the most recent Weakness will be kept. In addition, there is a 100% base chance to reduce the DMG RES of the enemy further by 8.25% for 2 turn(s). Deals Quantum DMG equal to 127.4% of Silver Wolfs ATK to this enemy.",
      "There is a 79% base chance to add 1 Weakness of an allys Type to the target enemy. This also reduces the enemys DMG RES to that Weakness Type by 20% for 2 turn(s). If the enemy already has that Type Weakness, the effect of DMG RES reduction to that Weakness Type will not be triggered. Each enemy can only have 1 Weakness implanted by Silver Wolf. When Silver Wolf implants another Weakness to the target, only the most recent Weakness will be kept. In addition, there is a 100% base chance to reduce the DMG RES of the enemy further by 8.5% for 2 turn(s). Deals Quantum DMG equal to 137.2% of Silver Wolfs ATK to this enemy.",
      "There is a 80% base chance to add 1 Weakness of an allys Type to the target enemy. This also reduces the enemys DMG RES to that Weakness Type by 20% for 2 turn(s). If the enemy already has that Type Weakness, the effect of DMG RES reduction to that Weakness Type will not be triggered. Each enemy can only have 1 Weakness implanted by Silver Wolf. When Silver Wolf implants another Weakness to the target, only the most recent Weakness will be kept. In addition, there is a 100% base chance to reduce the DMG RES of the enemy further by 8.75% for 2 turn(s). Deals Quantum DMG equal to 147% of Silver Wolfs ATK to this enemy.",
      "There is a 81.25% base chance to add 1 Weakness of an allys Type to the target enemy. This also reduces the enemys DMG RES to that Weakness Type by 20% for 2 turn(s). If the enemy already has that Type Weakness, the effect of DMG RES reduction to that Weakness Type will not be triggered. Each enemy can only have 1 Weakness implanted by Silver Wolf. When Silver Wolf implants another Weakness to the target, only the most recent Weakness will be kept. In addition, there is a 100% base chance to reduce the DMG RES of the enemy further by 9.06% for 2 turn(s). Deals Quantum DMG equal to 159.25% of Silver Wolfs ATK to this enemy.",
      "There is a 82.5% base chance to add 1 Weakness of an allys Type to the target enemy. This also reduces the enemys DMG RES to that Weakness Type by 20% for 2 turn(s). If the enemy already has that Type Weakness, the effect of DMG RES reduction to that Weakness Type will not be triggered. Each enemy can only have 1 Weakness implanted by Silver Wolf. When Silver Wolf implants another Weakness to the target, only the most recent Weakness will be kept. In addition, there is a 100% base chance to reduce the DMG RES of the enemy further by 9.37% for 2 turn(s). Deals Quantum DMG equal to 171.5% of Silver Wolfs ATK to this enemy.",
      "There is a 83.75% base chance to add 1 Weakness of an allys Type to the target enemy. This also reduces the enemys DMG RES to that Weakness Type by 20% for 2 turn(s). If the enemy already has that Type Weakness, the effect of DMG RES reduction to that Weakness Type will not be triggered. Each enemy can only have 1 Weakness implanted by Silver Wolf. When Silver Wolf implants another Weakness to the target, only the most recent Weakness will be kept. In addition, there is a 100% base chance to reduce the DMG RES of the enemy further by 9.69% for 2 turn(s). Deals Quantum DMG equal to 183.75% of Silver Wolfs ATK to this enemy.",
      "There is a 85% base chance to add 1 Weakness of an allys Type to the target enemy. This also reduces the enemys DMG RES to that Weakness Type by 20% for 2 turn(s). If the enemy already has that Type Weakness, the effect of DMG RES reduction to that Weakness Type will not be triggered. Each enemy can only have 1 Weakness implanted by Silver Wolf. When Silver Wolf implants another Weakness to the target, only the most recent Weakness will be kept. In addition, there is a 100% base chance to reduce the DMG RES of the enemy further by 10% for 2 turn(s). Deals Quantum DMG equal to 196% of Silver Wolfs ATK to this enemy."]'),
      ('User Banned', '["Theres a 85% base chance to decrease the enemy targets DEF by 36% for 3 turn(s). And at the same time, deals 228% of Silver Wolfs ATK as Quantum DMG to the target enemy.",
      "Theres a 86.5% base chance to decrease the enemy targets DEF by 36.9% for 3 turn(s). And at the same time, deals 243.2% of Silver Wolfs ATK as Quantum DMG to the target enemy.",
      "Theres a 88% base chance to decrease the enemy targets DEF by 37.8% for 3 turn(s). And at the same time, deals 258.4% of Silver Wolfs ATK as Quantum DMG to the target enemy.",
      "Theres a 89.5% base chance to decrease the enemy targets DEF by 38.7% for 3 turn(s). And at the same time, deals 273.6% of Silver Wolfs ATK as Quantum DMG to the target enemy.",
      "Theres a 91% base chance to decrease the enemy targets DEF by 39.6% for 3 turn(s). And at the same time, deals 288.8% of Silver Wolfs ATK as Quantum DMG to the target enemy.",
      "Theres a 92.5% base chance to decrease the enemy targets DEF by 40.5% for 3 turn(s). And at the same time, deals 304% of Silver Wolfs ATK as Quantum DMG to the target enemy.",
      "Theres a 94.37% base chance to decrease the enemy targets DEF by 41.62% for 3 turn(s). And at the same time, deals 323% of Silver Wolfs ATK as Quantum DMG to the target enemy.",
      "Theres a 96.25% base chance to decrease the enemy targets DEF by 42.75% for 3 turn(s). And at the same time, deals 342% of Silver Wolfs ATK as Quantum DMG to the target enemy.",
      "Theres a 98.12% base chance to decrease the enemy targets DEF by 43.87% for 3 turn(s). And at the same time, deals 361% of Silver Wolfs ATK as Quantum DMG to the target enemy.",
      "Theres a 100% base chance to decrease the enemy targets DEF by 45% for 3 turn(s). And at the same time, deals 380% of Silver Wolfs ATK as Quantum DMG to the target enemy."]');

insert into "talent"
      ("talentName", "talentLevel")
      values('Awaiting System Response…', '["Silver Wolf can create three types of Bugs: Reduce ATK by 5%, reduce DEF by 4%, and reduce SPD by3%.
      Every time Silver Wolf attacks, she has a 60% base chance to implant a random Bug that lasts for 3 turn(s) in the enemy target.",
      "Silver Wolf can create three types of Bugs: Reduce ATK by 5.5%, reduce DEF by 4.4%, and reduce SPD by3.3%.
      Every time Silver Wolf attacks, she has a 61.2% base chance to implant a random Bug that lasts for 3 turn(s) in the enemy target.",
      "Silver Wolf can create three types of Bugs: Reduce ATK by 6%, reduce DEF by 4.8%, and reduce SPD by3.6%.
      Every time Silver Wolf attacks, she has a 62.4% base chance to implant a random Bug that lasts for 3 turn(s) in the enemy target.",
      "Silver Wolf can create three types of Bugs: Reduce ATK by 6.5%, reduce DEF by 5.2%, and reduce SPD by3.9%.
      Every time Silver Wolf attacks, she has a 63.6% base chance to implant a random Bug that lasts for 3 turn(s) in the enemy target.",
      "Silver Wolf can create three types of Bugs: Reduce ATK by 7%, reduce DEF by 5.6%, and reduce SPD by4.2%.
      Every time Silver Wolf attacks, she has a 64.8% base chance to implant a random Bug that lasts for 3 turn(s) in the enemy target.",
      "Silver Wolf can create three types of Bugs: Reduce ATK by 7.5%, reduce DEF by 6%, and reduce SPD by4.5%.
      Every time Silver Wolf attacks, she has a 66% base chance to implant a random Bug that lasts for 3 turn(s) in the enemy target.",
      "Silver Wolf can create three types of Bugs: Reduce ATK by 8.12%, reduce DEF by 6.5%, and reduce SPD by4.87%.
      Every time Silver Wolf attacks, she has a 67.5% base chance to implant a random Bug that lasts for 3 turn(s) in the enemy target.",
      "Silver Wolf can create three types of Bugs: Reduce ATK by 8.75%, reduce DEF by 7%, and reduce SPD by5.25%.
      Every time Silver Wolf attacks, she has a 69% base chance to implant a random Bug that lasts for 3 turn(s) in the enemy target.",
      "Silver Wolf can create three types of Bugs: Reduce ATK by 9.37%, reduce DEF by 7.5%, and reduce SPD by5.62%.
      Every time Silver Wolf attacks, she has a 70.5% base chance to implant a random Bug that lasts for 3 turn(s) in the enemy target.",
      "Silver Wolf can create three types of Bugs: Reduce ATK by 10%, reduce DEF by 8%, and reduce SPD by6%.
      Every time Silver Wolf attacks, she has a 72% base chance to implant a random Bug that lasts for 3 turn(s) in the enemy target."]');

insert into "characterStats"
      ("characterHealth", "characterAttack", "characterDefense", "characterSpeed")
      values('143, 335, 592, 848, 1048]', '[87.12, 204.73, 361.55, 518.36, 640.33]', '[62.7, 147.34, 260.2, 373.06, 460.85]', '[107,107,107,107,107]');

insert into "characters"
      ("characterName", "characterLevel", "characterImage", "characterPortrait", "characterPath", "characterType", "rarity", "skill1Id", "skill2Id", "skill3Id", "talentId", "characterStatsId")
      values('Silver Wolf', '[1,20,40,60,80]', '/images/characters/silver-wolf.png', '/images/characters/silver-wolf-portrait.png', 'Nihility', 'Quantum', 5, 16,17,18,6,6);
