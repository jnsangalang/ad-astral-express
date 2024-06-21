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
         "Deals Ice DMG equal to 80% of ATK to a single enemy.", "Deals Ice DMG equal to 90% of ATK to a single enemy.", "Deals Ice DMG equal to 100% of ATK to a single enemy."]'),
         ('The Power of Cuteness', '["Provides a single ally with a Shield that can absorb DMG equal to 38% of DEF plus 190 for 3 turn(s). If the ally has a current HP percentage of 30% or hgiher, greatly increases the chance of attacking that ally.",
            "Provides a single ally with a Shield that can absorb DMG equal to 40.38% of DEF plus 304 for 3 turn(s). If the ally has a current HP percentage of 30% or hgiher, greatly increases the chance of attacking that ally.",
            "Provides a single ally with a Shield that can absorb DMG equal to 42.75% of DEF plus 389.5 for 3 turn(s). If the ally has a current HP percentage of 30% or hgiher, greatly increases the chance of attacking that ally.",
            "Provides a single ally with a Shield that can absorb DMG equal to 45.13% of DEF plus 475 for 3 turn(s). If the ally has a current HP percentage of 30% or hgiher, greatly increases the chance of attacking that ally.",
            "Provides a single ally with a Shield that can absorb DMG equal to 47.5% of DEF plus 532 for 3 turn(s). If the ally has a current HP percentage of 30% or hgiher, greatly increases the chance of attacking that ally.",
            "Provides a single ally with a Shield that can absorb DMG equal to 49.4% of DEF plus 589 for 3 turn(s). If the ally has a current HP percentage of 30% or hgiher, greatly increases the chance of attacking that ally.",
            "Provides a single ally with a Shield that can absorb DMG equal to 51.3% of DEF plus 631.75 for 3 turn(s). If the ally has a current HP percentage of 30% or hgiher, greatly increases the chance of attacking that ally.",
            "Provides a single ally with a Shield that can absorb DMG equal to 53.2% of DEF plus 675.5 for 3 turn(s). If the ally has a current HP percentage of 30% or hgiher, greatly increases the chance of attacking that ally.",
            "Provides a single ally with a Shield that can absorb DMG equal to 55.1% of DEF plus 717.25 for 3 turn(s). If the ally has a current HP percentage of 30% or hgiher, greatly increases the chance of attacking that ally.",
            "Provides a single ally with a Shield that can absorb DMG equal to 57% of DEF plus 760 for 3 turn(s). If the ally has a current HP percentage of 30% or hgiher, greatly increases the chance of attacking that ally."]'),
         ('Glacial Cascade', '["Deals Ice DMG equal to 90% of March 7ths ATK to all enemies. On a hit, the enemy has a 50% base chance to be Frozen for 1 turn(s). While Frozen, the enemy cannot act and will take Ice DoT equal to 30% of March 7ths ATK at the beginning of each turn.",
            "Deals Ice DMG equal to 96% of March 7ths ATK to all enemies. On a hit, the enemy has a 50% base chance to be Frozen for 1 turn(s). While Frozen, the enemy cannot act and will take Ice DoT equal to 33% of March 7ths ATK at the beginning of each turn.",
            "Deals Ice DMG equal to 102% of March 7ths ATK to all enemies. On a hit, the enemy has a 50% base chance to be Frozen for 1 turn(s). While Frozen, the enemy cannot act and will take Ice DoT equal to 36% of March 7ths ATK at the beginning of each turn.",
            "Deals Ice DMG equal to 108% of March 7ths ATK to all enemies. On a hit, the enemy has a 50% base chance to be Frozen for 1 turn(s). While Frozen, the enemy cannot act and will take Ice DoT equal to 39% of March 7ths ATK at the beginning of each turn.",
            "Deals Ice DMG equal to 114% of March 7ths ATK to all enemies. On a hit, the enemy has a 50% base chance to be Frozen for 1 turn(s). While Frozen, the enemy cannot act and will take Ice DoT equal to 42% of March 7ths ATK at the beginning of each turn.",
            "Deals Ice DMG equal to 120% of March 7ths ATK to all enemies. On a hit, the enemy has a 50% base chance to be Frozen for 1 turn(s). While Frozen, the enemy cannot act and will take Ice DoT equal to 45% of March 7ths ATK at the beginning of each turn.",
            "Deals Ice DMG equal to 127.5% of March 7ths ATK to all enemies. On a hit, the enemy has a 50% base chance to be Frozen for 1 turn(s). While Frozen, the enemy cannot act and will take Ice DoT equal to 48.75% of March 7ths ATK at the beginning of each turn.",
            "Deals Ice DMG equal to 135% of March 7ths ATK to all enemies. On a hit, theenemy has a 50% base chance to be Frozen for 1 turn(s). While Frozen, the enemy cannot act and will take Ice DoT equal to 52.5% of March 7ths ATK at the beginning of each turn.",
            "Deals Ice DMG equal to 142.5% of March 7ths ATK to all enemies. On a hit, theenemy has a 50% base chance to be Frozen for 1 turn(s). While Frozen, the enemy cannot act and will take Ice DoT equal to 56.25% of March 7ths ATK at the beginning of each turn.",
            "Deals Ice DMG equal to 150% of March 7ths ATK to all enemies. On a hit, theenemy has a 50% base chance to be Frozen for 1 turn(s). While Frozen, the enemy cannot act and will take Ice DoT equal to 60% of March 7ths ATK at the beginning of each turn."]');

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
      "characterType", "characterDescription", "rarity", "skill1Id", "skill2Id", "skill3Id", "talentId", "characterStatsId")
   values('March 7th', '[1, 20, 40, 60, 80]', '/images/characters/march-7.png', '/images/characters/march-7-portrait.png', 'Preservation',
         'Ice','	A girl who once slumbered in eternal ice and knows nothing about her past. To find out the truth about her origins, she decided to travel with the Astral Express. As of right now, she has prepared about 67 different versions of her life story for herself.', 4, 1, 2, 3, 1, 1 );


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
      ("characterName", "characterLevel", "characterImage", "characterPortrait", "characterPath", "characterType", "characterDescription", "rarity", "skill1Id", "skill2Id", "skill3Id", "talentId", "characterStatsId")
      values('Dan Heng', '[1,20,40,60,80]', '/images/characters/dan-heng.png', '/images/characters/dan-heng-portrait.png', 'Hunt', 'Wind','A cold and reserved young man who is reticent about his past.
To avoid his kin, he decided to travel with the Astral Express.' , 4,  4, 5, 6, 2, 2);

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
      ("characterName", "characterLevel", "characterImage", "characterPortrait", "characterPath", "characterType", "characterDescription", "rarity", "skill1Id", "skill2Id", "skill3Id", "talentId", "characterStatsId")
      values('Himeko', '[1,20,40,60,80]', '/images/characters/himeko.png', '/images/characters/himeko-portrait.png', 'Erudition', 'Fire','The one who repaired the Astral Express. To witness the vast starry sky, she decided to travel with the Astral Express. Her hobby is brewing hand-made coffee.', 5, 7, 8, 9, 3, 3);

insert into "skills"
      ("skillName", "skillLevel")
      values('Gravity Suppression', '["Deals Imaginary DMG equal to 50% of Welts ATK to a single enemy.",
      "Deals Imaginary DMG equal to 60% of Welts ATK to a single enemy.",
      "Deals Imaginary DMG equal to 70% of Welts ATK to a single enemy.",
      "Deals Imaginary DMG equal to 80% of Welts ATK to a single enemy.",
      "Deals Imaginary DMG equal to 90% of Welts ATK to a single enemy.",
      "Deals Imaginary DMG equal to 100% of Welts ATK to a single enemy"]'),
      ('Edge of the Void', '["Deals Imaginary DMG equal to 36% of Welts ATK to a single enemy and further deals DMG 2 extra times, with each time dealing 36% of Welts ATK to a random enemy. On hit, there is a 65% base chance to reduce the enemys SPD by 10% for 2 turn(s).",
      "Deals Imaginary DMG equal to 39.6% of Welts ATK to a single enemy and further deals DMG 2 extra times, with each time dealing 39.6% of Welts ATK to a random enemy. On hit, there is a 66% base chance to reduce the enemys SPD by 10% for 2 turn(s).",
      "Deals Imaginary DMG equal to 43.2% of Welts ATK to a single enemy and further deals DMG 2 extra times, with each time dealing 43.2% of Welts ATK to a random enemy. On hit, there is a 67% base chance to reduce the enemys SPD by 10% for 2 turn(s).",
      "Deals Imaginary DMG equal to 46.8% of Welts ATK to a single enemy and further deals DMG 2 extra times, with each time dealing 46.8% of Welts ATK to a random enemy. On hit, there is a 68% base chance to reduce the enemys SPD by 10% for 2 turn(s).",
      "Deals Imaginary DMG equal to 50.4% of Welts ATK to a single enemy and further deals DMG 2 extra times, with each time dealing 50.4% of Welts ATK to a random enemy. On hit, there is a 69% base chance to reduce the enemys SPD by 10% for 2 turn(s).",
      "Deals Imaginary DMG equal to 54% of Welts ATK to a single enemy and further deals DMG 2 extra times, with each time dealing 54% of Welts ATK to a random enemy. On hit, there is a 70% base chance to reduce the enemys SPD by 10% for 2 turn(s).",
      "Deals Imaginary DMG equal to 58.5% of Welts ATK to a single enemy and further deals DMG 2 extra times, with each time dealing 58.5% of Welts ATK to a random enemy. On hit, there is a 71.25% base chance to reduce the enemys SPD by 10% for 2 turn(s).",
      "Deals Imaginary DMG equal to 63% of Welts ATK to a single enemy and further deals DMG 2 extra times, with each time dealing 63% of Welts ATK to a random enemy. On hit, there is a 72.5% base chance to reduce the enemys SPD by 10% for 2 turn(s).",
      "Deals Imaginary DMG equal to 67.5% of Welts ATK to a single enemy and further deals DMG 2 extra times, with each time dealing 67.5% of Welts ATK to a random enemy. On hit, there is a 73.75% base chance to reduce the enemys SPD by 10% for 2 turn(s).",
      "Deals Imaginary DMG equal to 72% of Welts ATK to a single enemy and further deals DMG 2 extra times, with each time dealing 72% of Welts ATK to a random enemy. On hit, there is a 75% base chance to reduce the enemys SPD by 10% for 2 turn(s)."]'),
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
      "When hitting an enemy that is already Slowed, Welt deals Additional Imaginary DMG equal to 60% of Welts ATK to the enemy"]');

insert into "characterStats"
      ("characterHealth", "characterAttack", "characterDefense", "characterSpeed")
      values('[153, 360, 635, 911, 1125]', '[84.48, 198.53, 350.59, 502.66, 620.93]', '[69.3, 162.85, 350.59, 502.66, 620.93]', '[102,102,102,102,102]');

insert into "characters"
      ("characterName", "characterLevel", "characterImage", "characterPortrait", "characterPath", "characterType", "characterDescription", "rarity", "skill1Id", "skill2Id", "skill3Id", "talentId", "characterStatsId")
      values('Welt', '[1,20,40,60,80]', '/images/characters/welt.png', '/images/characters/welt-portrait.png', 'Nihility', 'Imaginary', 'A seasoned member of the Express Crew. The passion buried in his heart burns anew as he enjoys this fresh adventure. Occasionally, he would sketch the experiences in a notebook.',5, 10, 11, 12, 4, 4);

insert into "skills"
      ("skillName", "skillLevel")
      values('Midnight Tumult', '["Deals Lightning DMG equal to 50% of Kafkas ATK to a single enemy.",
      "Deals Lightning DMG equal to 60% of Kafkas ATK to a single enemy.",
      "Deals Lightning DMG equal to 70% of Kafkas ATK to a single enemy.",
      "Deals Lightning DMG equal to 80% of Kafkas ATK to a single enemy.",
      "Deals Lightning DMG equal to 80% of Kafkas ATK to a single enemy.",
      "Deals Lightning DMG equal to 100% of Kafkas ATK to a single enemy."]'),
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
      ('Twilight Trill', '["Deals Lightning DMG equal to 48% of Kafkas ATK to all enemies, with a 100% base chance for enemies hit to become Shocked and immediately take DMG equal to 80% of the DoT. Shock lasts for 2 turn(s). While Shocked, enemies receive Lightning DoT equal to 115% of Kafkas ATK at the beginning of each turn.",
      "Deals Lightning DMG equal to 51.2% of Kafkas ATK to all enemies, with a 100% base chance for enemies hit to become Shocked and immediately take DMG equal to 82% of the DoT. Shock lasts for 2 turn(s). While Shocked, enemies receive Lightning DoT equal to 126.5% of Kafkas ATK at the beginning of each turn.",
      "Deals Lightning DMG equal to 54.4% of Kafkas ATK to all enemies, with a 100% base chance for enemies hit to become Shocked and immediately take DMG equal to 84% of the DoT. Shock lasts for 2 turn(s). While Shocked, enemies receive Lightning DoT equal to 138% of Kafkas ATK at the beginning of each turn.",
      "Deals Lightning DMG equal to 57.6% of Kafkas ATK to all enemies, with a 100% base chance for enemies hit to become Shocked and immediately take DMG equal to 86% of the DoT. Shock lasts for 2 turn(s). While Shocked, enemies receive Lightning DoT equal to 149.5% of Kafkas ATK at the beginning of each turn.",
      "Deals Lightning DMG equal to 60.8% of Kafkas ATK to all enemies, with a 100% base chance for enemies hit to become Shocked and immediately take DMG equal to 88% of the DoT. Shock lasts for 2 turn(s). While Shocked, enemies receive Lightning DoT equal to 161% of Kafkas ATK at the beginning of each turn.",
      "Deals Lightning DMG equal to 64% of Kafkas ATK to all enemies, with a 100% base chance for enemies hit to become Shocked and immediately take DMG equal to 90% of the DoT. Shock lasts for 2 turn(s). While Shocked, enemies receive Lightning DoT equal to 178.25% of Kafkas ATK at the beginning of each turn.",
      "Deals Lightning DMG equal to 68% of Kafkas ATK to all enemies, with a 100% base chance for enemies hit to become Shocked and immediately take DMG equal to 92.5% of the DoT. Shock lasts for 2 turn(s). While Shocked, enemies receive Lightning DoT equal to 201.25% of Kafkas ATK at the beginning of each turn.",
      "Deals Lightning DMG equal to 72% of Kafkas ATK to all enemies, with a 100% base chance for enemies hit to become Shocked and immediately take DMG equal to 95% of the DoT. Shock lasts for 2 turn(s). While Shocked, enemies receive Lightning DoT equal to 230% of Kafkas ATK at the beginning of each turn.",
      "Deals Lightning DMG equal to 76% of Kafkas ATK to all enemies, with a 100% base chance for enemies hit to become Shocked and immediately take DMG equal to 97.5% of the DoT. Shock lasts for 2 turn(s). While Shocked, enemies receive Lightning DoT equal to 264.5% of Kafkas ATK at the beginning of each turn.",
      "Deals Lightning DMG equal to 80% of Kafkas ATK to all enemies, with a 100% base chance for enemies hit to become Shocked and immediately take DMG equal to 100% of the DoT. Shock lasts for 2 turn(s). While Shocked, enemies receive Lightning DoT equal to 299% of Kafkas ATK at the beginning of each turn."]');

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
      ("characterName", "characterLevel", "characterImage", "characterPortrait", "characterPath", "characterType", "characterDescription", "rarity", "skill1Id", "skill2Id", "skill3Id", "talentId", "characterStatsId")
      values('Kafka', '[1,20,40,60,80]', '/images/characters/kafka.png', '/images/characters/kafka-portrait.png', 'Nihility', 'Lightning','A member of the Stellaron Hunters. A dashing, collected, and professional beauty. Used the enchantment of Spirit Whisper to set up Trailblazer to absorb the Stellaron. Her hobby is shopping for and organizing her collection of coats.', 5, 13, 14, 15, 5, 5 );

insert into "skills"
      ("skillName", "skillLevel")
      values('System Warning', '["Deals Quantum DMG equal to 50% of Silver Wolfs ATK to a single enemy.",
      "Deals Quantum DMG equal to 60% of Silver Wolfs ATK to a single enemy.",
      "Deals Quantum DMG equal to 70% of Silver Wolfs ATK to a single enemy.",
      "Deals Quantum DMG equal to 80% of Silver Wolfs ATK to a single enemy.",
      "Deals Quantum DMG equal to 90% of Silver Wolfs ATK to a single enemy.",
      "Deals Quantum DMG equal to 100% of Silver Wolfs ATK to a single enemy."]'),
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
      values('Awaiting System Response…', '["Silver Wolf can create three types of Bugs: Reduce ATK by 5%, reduce DEF by 4%, and reduce SPD by3%. Every time Silver Wolf attacks, she has a 60% base chance to implant a random Bug that lasts for 3 turn(s) in the enemy target.",
      "Silver Wolf can create three types of Bugs: Reduce ATK by 5.5%, reduce DEF by 4.4%, and reduce SPD by3.3%. Every time Silver Wolf attacks, she has a 61.2% base chance to implant a random Bug that lasts for 3 turn(s) in the enemy target.",
      "Silver Wolf can create three types of Bugs: Reduce ATK by 6%, reduce DEF by 4.8%, and reduce SPD by3.6%. Every time Silver Wolf attacks, she has a 62.4% base chance to implant a random Bug that lasts for 3 turn(s) in the enemy target.",
      "Silver Wolf can create three types of Bugs: Reduce ATK by 6.5%, reduce DEF by 5.2%, and reduce SPD by3.9%. Every time Silver Wolf attacks, she has a 63.6% base chance to implant a random Bug that lasts for 3 turn(s) in the enemy target.",
      "Silver Wolf can create three types of Bugs: Reduce ATK by 7%, reduce DEF by 5.6%, and reduce SPD by4.2%. Every time Silver Wolf attacks, she has a 64.8% base chance to implant a random Bug that lasts for 3 turn(s) in the enemy target.",
      "Silver Wolf can create three types of Bugs: Reduce ATK by 7.5%, reduce DEF by 6%, and reduce SPD by4.5%. Every time Silver Wolf attacks, she has a 66% base chance to implant a random Bug that lasts for 3 turn(s) in the enemy target.",
      "Silver Wolf can create three types of Bugs: Reduce ATK by 8.12%, reduce DEF by 6.5%, and reduce SPD by4.87%. Every time Silver Wolf attacks, she has a 67.5% base chance to implant a random Bug that lasts for 3 turn(s) in the enemy target.",
      "Silver Wolf can create three types of Bugs: Reduce ATK by 8.75%, reduce DEF by 7%, and reduce SPD by5.25%. Every time Silver Wolf attacks, she has a 69% base chance to implant a random Bug that lasts for 3 turn(s) in the enemy target.",
      "Silver Wolf can create three types of Bugs: Reduce ATK by 9.37%, reduce DEF by 7.5%, and reduce SPD by5.62%. Every time Silver Wolf attacks, she has a 70.5% base chance to implant a random Bug that lasts for 3 turn(s) in the enemy target.",
      "Silver Wolf can create three types of Bugs: Reduce ATK by 10%, reduce DEF by 8%, and reduce SPD by6%. Every time Silver Wolf attacks, she has a 72% base chance to implant a random Bug that lasts for 3 turn(s) in the enemy target."]');

insert into "characterStats"
      ("characterHealth", "characterAttack", "characterDefense", "characterSpeed")
      values('[143, 335, 592, 848, 1048]', '[87.12, 204.73, 361.55, 518.36, 640.33]', '[62.7, 147.34, 260.2, 373.06, 460.85]', '[107,107,107,107,107]');

insert into "characters"
      ("characterName", "characterLevel", "characterImage", "characterPortrait", "characterPath", "characterType", "characterDescription", "rarity", "skill1Id", "skill2Id", "skill3Id", "talentId", "characterStatsId")
      values('Silver Wolf', '[1,20,40,60,80]', '/images/characters/silver-wolf.png', '/images/characters/silver-wolf-portrait.png', 'Nihility', 'Quantum','A member of the Stellaron Hunters and a genius hacker. She sees the universe as a massive immersive simulation game and has fun with it. She’s mastered the skill known as "aether editing," which can be used to tamper with the data of reality.', 5, 16,17,18,6,6);

insert into "skills"
      ("skillName", "skillLevel")
      values('Lightning Rush', '["Deals Lightning DMG equal to 50% of Arlans ATK to a single enemy.",
      "Deals Lightning DMG equal to 60% of Arlans ATK to a single enemy.",
      "Deals Lightning DMG equal to 70% of Arlans ATK to a single enemy.",
      "Deals Lightning DMG equal to 80% of Arlans ATK to a single enemy.",
      "Deals Lightning DMG equal to 90% of Arlans ATK to a single enemy.",
      "Deals Lightning DMG equal to 100% of Arlans ATK to a single enemy."]'),
      ('Shackle Breaker', '["Consumes Arlans HP equal to 15% of his Max HP to deal Lightning DMG equal to 120% of Arlans ATK to a single enemy. This Skill cannot be used if Arlans HP is too low.",
      "Consumes Arlans HP equal to 15% of his Max HP to deal Lightning DMG equal to 132% of Arlans ATK to a single enemy. This Skill cannot be used if Arlans HP is too low.",
      "Consumes Arlans HP equal to 15% of his Max HP to deal Lightning DMG equal to 144% of Arlans ATK to a single enemy. This Skill cannot be used if Arlans HP is too low.",
      "Consumes Arlans HP equal to 15% of his Max HP to deal Lightning DMG equal to 156% of Arlans ATK to a single enemy. This Skill cannot be used if Arlans HP is too low.",
      "Consumes Arlans HP equal to 15% of his Max HP to deal Lightning DMG equal to 168% of Arlans ATK to a single enemy. This Skill cannot be used if Arlans HP is too low.",
      "Consumes Arlans HP equal to 15% of his Max HP to deal Lightning DMG equal to 180% of Arlans ATK to a single enemy. This Skill cannot be used if Arlans HP is too low.",
      "Consumes Arlans HP equal to 15% of his Max HP to deal Lightning DMG equal to 195% of Arlans ATK to a single enemy. This Skill cannot be used if Arlans HP is too low.",
      "Consumes Arlans HP equal to 15% of his Max HP to deal Lightning DMG equal to 210% of Arlans ATK to a single enemy. This Skill cannot be used if Arlans HP is too low.",
      "Consumes Arlans HP equal to 15% of his Max HP to deal Lightning DMG equal to 225% of Arlans ATK to a single enemy. This Skill cannot be used if Arlans HP is too low.",
      "Consumes Arlans HP equal to 15% of his Max HP to deal Lightning DMG equal to 240% of Arlans ATK to a single enemy. This Skill cannot be used if Arlans HP is too low."]'),
      ('Frenzied Punishment', '["Deals Lightning DMG equal to 192% of Arlans ATK to a single enemy and Lightning DMG equal to 96% of Arlans ATK to any adjacent enemies.",
      "Deals Lightning DMG equal to 204.8% of Arlans ATK to a single enemy and Lightning DMG equal to 102.4% of Arlans ATK to any adjacent enemies.",
      "Deals Lightning DMG equal to 217.6% of Arlans ATK to a single enemy and Lightning DMG equal to 108.8% of Arlans ATK to any adjacent enemies.",
      "Deals Lightning DMG equal to 230.4% of Arlans ATK to a single enemy and Lightning DMG equal to 115.2% of Arlans ATK to any adjacent enemies.",
      "Deals Lightning DMG equal to 243.2% of Arlans ATK to a single enemy and Lightning DMG equal to 121.6% of Arlans ATK to any adjacent enemies.",
      "Deals Lightning DMG equal to 256% of Arlans ATK to a single enemy and Lightning DMG equal to 128% of Arlans ATK to any adjacent enemies.",
      "Deals Lightning DMG equal to 272% of Arlans ATK to a single enemy and Lightning DMG equal to 136% of Arlans ATK to any adjacent enemies.",
      "Deals Lightning DMG equal to 288% of Arlans ATK to a single enemy and Lightning DMG equal to 144% of Arlans ATK to any adjacent enemies.",
      "Deals Lightning DMG equal to 304% of Arlans ATK to a single enemy and Lightning DMG equal to 152% of Arlans ATK to any adjacent enemies.",
      "Deals Lightning DMG equal to 320% of Arlans ATK to a single enemy and Lightning DMG equal to 160% of Arlans ATK to any adjacent enemies."]');

insert into "talent"
      ("talentName", "talentLevel")
      values('Pain and Anger', '["Increases Arlans DMG for every percent of HP below his Max HP, up to a max of 36% more DMG.",
      "Increases Arlans DMG for every percent of HP below his Max HP, up to a max of 39.6% more DMG.",
      "Increases Arlans DMG for every percent of HP below his Max HP, up to a max of 43.2% more DMG.",
      "Increases Arlans DMG for every percent of HP below his Max HP, up to a max of 46.8% more DMG.",
      "Increases Arlans DMG for every percent of HP below his Max HP, up to a max of 50.4% more DMG.",
      "Increases Arlans DMG for every percent of HP below his Max HP, up to a max of 54% more DMG.",
      "Increases Arlans DMG for every percent of HP below his Max HP, up to a max of 58.5% more DMG.",
      "Increases Arlans DMG for every percent of HP below his Max HP, up to a max of 63% more DMG.",
      "Increases Arlans DMG for every percent of HP below his Max HP, up to a max of 67.5% more DMG.",
      "Increases Arlans DMG for every percent of HP below his Max HP, up to a max of 72% more DMG."]');

insert into "characterStats"
      ("characterHealth", "characterAttack", "characterDefense", "characterSpeed")
      values('[163, 384, 677, 971, 1200]', '[81.6, 191.76, 338.64, 485.52, 599.76]', '[45, 105.75, 186.75, 267.75, 330.75]', '[102,102,102,102,102]');

insert into "characters"
      ("characterName", "characterLevel", "characterImage", "characterPortrait", "characterPath", "characterType", "characterDescription", "rarity", "skill1Id", "skill2Id", "skill3Id", "talentId", "characterStatsId")
      values('Arlan', '[1,20,40,60,80]', '/images/characters/arlan.png', '/images/characters/arlan-portrait.png', 'Destruction', 'Lightning','The head of Herta Space Station’s Security Department.
This quiet boy hopes to protect the researchers who value their pursuit of knowledge, and to help them to complete their work.', 4, 19,20,21,7,7);

insert into "skills"
      ("skillName", "skillLevel")
      values('Spectrum Beam', '["Deals Fire DMG equal to 50% of Astas ATK to a single enemy.",
      "Deals Fire DMG equal to 60% of Astas ATK to a single enemy.",
      "Deals Fire DMG equal to 70% of Astas ATK to a single enemy.",
      "Deals Fire DMG equal to 80% of Astas ATK to a single enemy.",
      "Deals Fire DMG equal to 90% of Astas ATK to a single enemy.",
      "Deals Fire DMG equal to 100% of Astas ATK to a single enemy."]'),
      ('Meteor Storm', '["Deals Fire DMG equal to 25% of Astas ATK to a single enemy with 4 more bombardments. Each bombardment deals Fire DMG equal to 25% of Astas ATK to a random enemy.",
      "Deals Fire DMG equal to 27.5% of Astas ATK to a single enemy with 4 more bombardments. Each bombardment deals Fire DMG equal to 27.5% of Astas ATK to a random enemy.",
      "Deals Fire DMG equal to 30% of Astas ATK to a single enemy with 4 more bombardments. Each bombardment deals Fire DMG equal to 30% of Astas ATK to a random enemy.",
      "Deals Fire DMG equal to 32.5% of Astas ATK to a single enemy with 4 more bombardments. Each bombardment deals Fire DMG equal to 32.5% of Astas ATK to a random enemy.",
      "Deals Fire DMG equal to 35% of Astas ATK to a single enemy with 4 more bombardments. Each bombardment deals Fire DMG equal to 35% of Astas ATK to a random enemy.",
      "Deals Fire DMG equal to 37.5% of Astas ATK to a single enemy with 4 more bombardments. Each bombardment deals Fire DMG equal to 37.5% of Astas ATK to a random enemy.",
      "Deals Fire DMG equal to 40.62% of Astas ATK to a single enemy with 4 more bombardments. Each bombardment deals Fire DMG equal to 40.62% of Astas ATK to a random enemy.",
      "Deals Fire DMG equal to 43,75% of Astas ATK to a single enemy with 4 more bombardments. Each bombardment deals Fire DMG equal to 43,75% of Astas ATK to a random enemy.",
      "Deals Fire DMG equal to 46.87% of Astas ATK to a single enemy with 4 more bombardments. Each bombardment deals Fire DMG equal to 46.87% of Astas ATK to a random enemy.",
      "Deals Fire DMG equal to 50% of Astas ATK to a single enemy with 4 more bombardments. Each bombardment deals Fire DMG equal to 50% of Astas ATK to a random enemy."]'),
      ('Astral Blessing', '["Increases SPD of all allies by 36 for 2 turn(s).",
      "Increases SPD of all allies by 37 for 2 turn(s).",
      "Increases SPD of all allies by 39 for 2 turn(s).",
      "Increases SPD of all allies by 40 for 2 turn(s).",
      "Increases SPD of all allies by 42 for 2 turn(s).",
      "Increases SPD of all allies by 43 for 2 turn(s).",
      "Increases SPD of all allies by 45 for 2 turn(s).",
      "Increases SPD of all allies by 46 for 2 turn(s).",
      "Increases SPD of all allies by 48 for 2 turn(s).",
      "Increases SPD of all allies by 50 for 2 turn(s)."]');

insert into "talent"
      ("talentName", "talentLevel")
      values('Astrometry', '["Gains 1 stack of Charging for every different enemy hit by Asta plus an extra stack if the enemy hit has Fire Weakness. For every Charging stack Asta has, all allies ATK increases by 7%, up to 5 time(s). Starting from her second turn, Astas Charging stack count is reduced by 3 at the beginning of every turn.",
      "Gains 1 stack of Charging for every different enemy hit by Asta plus an extra stack if the enemy hit has Fire Weakness. For every Charging stack Asta has, all allies ATK increases by 7.7%, up to 5 time(s). Starting from her second turn, Astas Charging stack count is reduced by 3 at the beginning of every turn.",
      "Gains 1 stack of Charging for every different enemy hit by Asta plus an extra stack if the enemy hit has Fire Weakness. For every Charging stack Asta has, all allies ATK increases by 8.4%, up to 5 time(s). Starting from her second turn, Astas Charging stack count is reduced by 3 at the beginning of every turn.",
      "Gains 1 stack of Charging for every different enemy hit by Asta plus an extra stack if the enemy hit has Fire Weakness. For every Charging stack Asta has, all allies ATK increases by 9.1%, up to 5 time(s). Starting from her second turn, Astas Charging stack count is reduced by 3 at the beginning of every turn.",
      "Gains 1 stack of Charging for every different enemy hit by Asta plus an extra stack if the enemy hit has Fire Weakness. For every Charging stack Asta has, all allies ATK increases by 9.8%, up to 5 time(s). Starting from her second turn, Astas Charging stack count is reduced by 3 at the beginning of every turn.",
      "Gains 1 stack of Charging for every different enemy hit by Asta plus an extra stack if the enemy hit has Fire Weakness. For every Charging stack Asta has, all allies ATK increases by 10.5%, up to 5 time(s). Starting from her second turn, Astas Charging stack count is reduced by 3 at the beginning of every turn.",
      "Gains 1 stack of Charging for every different enemy hit by Asta plus an extra stack if the enemy hit has Fire Weakness. For every Charging stack Asta has, all allies ATK increases by 11.37%, up to 5 time(s). Starting from her second turn, Astas Charging stack count is reduced by 3 at the beginning of every turn.",
      "Gains 1 stack of Charging for every different enemy hit by Asta plus an extra stack if the enemy hit has Fire Weakness. For every Charging stack Asta has, all allies ATK increases by 12.25%, up to 5 time(s). Starting from her second turn, Astas Charging stack count is reduced by 3 at the beginning of every turn.",
      "Gains 1 stack of Charging for every different enemy hit by Asta plus an extra stack if the enemy hit has Fire Weakness. For every Charging stack Asta has, all allies ATK increases by 13.12%, up to 5 time(s). Starting from her second turn, Astas Charging stack count is reduced by 3 at the beginning of every turn.",
      "Gains 1 stack of Charging for every different enemy hit by Asta plus an extra stack if the enemy hit has Fire Weakness. For every Charging stack Asta has, all allies ATK increases by 14%, up to 5 time(s). Starting from her second turn, Astas Charging stack count is reduced by 3 at the beginning of every turn."]');

insert into "characterStats"
      ("characterHealth", "characterAttack", "characterDefense", "characterSpeed")
      values('[139, 327, 578, 828, 1023]', '[69.6, 163.56, 288.84, 414.12, 511.56]', '[63, 148.05, 261.45, 374.85, 463.05]', '[106,106,106,106,106]');

insert into "characters"
      ("characterName", "characterLevel", "characterImage", "characterPortrait", "characterPath", "characterType", "characterDescription", "rarity", "skill1Id", "skill2Id", "skill3Id", "talentId", "characterStatsId")
      values('Asta', '[1,20,40,60,80]', '/images/characters/asta.png', '/images/characters/asta-portrait.png', 'Harmony', 'Fire','The lead researcher of Herta Space Station and a lady from a renowned family. She’s an astronomer overflowing with curiosity, and excels at managing the disparate staff of the space station.', 4, 22,23,24,8,8);

insert into "skills"
      ("skillName", "skillLevel")
      values('What Are You Looking At?', '["Deals Ice DMG equal to 50% of Hertas ATK to a single enemy.",
      "Deals Ice DMG equal to 60% of Hertas ATK to a single enemy.",
      "Deals Ice DMG equal to 70% of Hertas ATK to a single enemy.",
      "Deals Ice DMG equal to 80% of Hertas ATK to a single enemy.",
      "Deals Ice DMG equal to 90% of Hertas ATK to a single enemy.",
      "Deals Ice DMG equal to 100% of Hertas ATK to a single enemy."]'),
      ('One-Time Offer', '["Deals Ice DMG equal to 50% of Herta’s ATK to all enemies. If the enemy’s HP is at 50% of their Max HP or higher, DMG dealt to this target increases by 20%.",
      "Deals Ice DMG equal to 55% of Herta’s ATK to all enemies. If the enemy’s HP is at 50% of their Max HP or higher, DMG dealt to this target increases by 20%.",
      "Deals Ice DMG equal to 60% of Herta’s ATK to all enemies. If the enemy’s HP is at 50% of their Max HP or higher, DMG dealt to this target increases by 20%.",
      "Deals Ice DMG equal to 65% of Herta’s ATK to all enemies. If the enemy’s HP is at 50% of their Max HP or higher, DMG dealt to this target increases by 20%.",
      "Deals Ice DMG equal to 70% of Herta’s ATK to all enemies. If the enemy’s HP is at 50% of their Max HP or higher, DMG dealt to this target increases by 20%.",
      "Deals Ice DMG equal to 75% of Herta’s ATK to all enemies. If the enemy’s HP is at 50% of their Max HP or higher, DMG dealt to this target increases by 20%.",
      "Deals Ice DMG equal to 81.25% of Herta’s ATK to all enemies. If the enemy’s HP is at 50% of their Max HP or higher, DMG dealt to this target increases by 20%.",
      "Deals Ice DMG equal to 87.5% of Herta’s ATK to all enemies. If the enemy’s HP is at 50% of their Max HP or higher, DMG dealt to this target increases by 20%.",
      "Deals Ice DMG equal to 93.75% of Herta’s ATK to all enemies. If the enemy’s HP is at 50% of their Max HP or higher, DMG dealt to this target increases by 20%.",
      "Deals Ice DMG equal to 100% of Herta’s ATK to all enemies. If the enemy’s HP is at 50% of their Max HP or higher, DMG dealt to this target increases by 20%."]'),
      ('It’s Magic, I Added Some Magic', '["Deals Ice DMG equal to 120% of Herta’s ATK to all enemies.",
      "Deals Ice DMG equal to 128% of Herta’s ATK to all enemies.",
      "Deals Ice DMG equal to 136% of Herta’s ATK to all enemies.",
      "Deals Ice DMG equal to 144% of Herta’s ATK to all enemies.",
      "Deals Ice DMG equal to 152% of Herta’s ATK to all enemies.",
      "Deals Ice DMG equal to 160% of Herta’s ATK to all enemies.",
      "Deals Ice DMG equal to 170% of Herta’s ATK to all enemies.",
      "Deals Ice DMG equal to 190% of Herta’s ATK to all enemies.",
      "Deals Ice DMG equal to 200% of Herta’s ATK to all enemies."]');

insert into "talent"
      ("talentName", "talentLevel")
      values('Fine, I’ll Do It Myself', '["When an allys attack causes an enemys HP to fall to 50% of their Max HP or lower, Herta will launch a follow-up attack, dealing Ice DMG equal to 25% of Herta’s ATK to all enemies.",
      "When an ally’s attack causes an enemy’s HP to fall to 50% of their Max HP or lower, Herta will launch a follow-up attack, dealing Ice DMG equal to 26.5% of Herta’s ATK to all enemies.",
      "When an ally’s attack causes an enemy’s HP to fall to 50% of their Max HP or lower, Herta will launch a follow-up attack, dealing Ice DMG equal to 28% of Herta’s ATK to all enemies.",
      "When an ally’s attack causes an enemy’s HP to fall to 50% of their Max HP or lower, Herta will launch a follow-up attack, dealing Ice DMG equal to 29.5% of Herta’s ATK to all enemies.",
      "When an ally’s attack causes an enemy’s HP to fall to 50% of their Max HP or lower, Herta will launch a follow-up attack, dealing Ice DMG equal to 31% of Herta’s ATK to all enemies.",
      "When an ally’s attack causes an enemy’s HP to fall to 50% of their Max HP or lower, Herta will launch a follow-up attack, dealing Ice DMG equal to 32.5% of Herta’s ATK to all enemies.",
      "When an ally’s attack causes an enemy’s HP to fall to 50% of their Max HP or lower, Herta will launch a follow-up attack, dealing Ice DMG equal to 34.37% of Herta’s ATK to all enemies.",
      "When an ally’s attack causes an enemy’s HP to fall to 50% of their Max HP or lower, Herta will launch a follow-up attack, dealing Ice DMG equal to 36.25% of Herta’s ATK to all enemies.",
      "When an ally’s attack causes an enemy’s HP to fall to 50% of their Max HP or lower, Herta will launch a follow-up attack, dealing Ice DMG equal to 38.12% of Herta’s ATK to all enemies.",
      "When an ally’s attack causes an enemy’s HP to fall to 50% of their Max HP or lower, Herta will launch a follow-up attack, dealing Ice DMG equal to 40% of Herta’s ATK to all enemies."]');

insert into "characterStats"
      ("characterHealth", "characterAttack", "characterDefense", "characterSpeed")
      values('[130, 305, 538, 771, 953]', '[79.2, 186.12, 328.68, 471.24, 582.12]', '[54, 126.9, 224.1, 321.3, 396.9]', '[100,100,100,100,100]');

insert into "characters"
      ("characterName", "characterLevel", "characterImage", "characterPortrait", "characterPath", "characterType", "characterDescription", "rarity", "skill1Id", "skill2Id", "skill3Id", "talentId", "characterStatsId")
      values('Herta', '[1,20,40,60,80]', '/images/characters/herta.png', '/images/characters/herta-portrait.png', 'Erudition', 'Ice','Member 83 of the Genius Society. The real master of the space station.
An incredibly intelligent yet unsympathetic scientist.', 4, 25,26,27,9,9);

insert into "skills"
      ("skillName", "skillLevel")
      values('Windrider Bullet', '["Deals Wind DMG equal to 50% of Bronya’s ATK to a single enemy.",
      "Deals Wind DMG equal to 60% of Bronya’s ATK to a single enemy.",
      "Deals Wind DMG equal to 70% of Bronya’s ATK to a single enemy.",
      "Deals Wind DMG equal to 80% of Bronya’s ATK to a single enemy.",
      "Deals Wind DMG equal to 90% of Bronya’s ATK to a single enemy.",
      "Deals Wind DMG equal to 100% of Bronya’s ATK to a single enemy."]'),
      ('Combat Redeployment', '["Dispels a debuff from a single ally, allows them to immediately take action, and increases their DMG by 33% for 1 turn(s). When this Skill is used on Bronya herself, she cannot immediately take action again.",
      "Dispels a debuff from a single ally, allows them to immediately take action, and increases their DMG by 36.3% for 1 turn(s). When this Skill is used on Bronya herself, she cannot immediately take action again.",
      "Dispels a debuff from a single ally, allows them to immediately take action, and increases their DMG by 39.6% for 1 turn(s). When this Skill is used on Bronya herself, she cannot immediately take action again.",
      "Dispels a debuff from a single ally, allows them to immediately take action, and increases their DMG by 42.9% for 1 turn(s). When this Skill is used on Bronya herself, she cannot immediately take action again.",
      "Dispels a debuff from a single ally, allows them to immediately take action, and increases their DMG by 46.2% for 1 turn(s). When this Skill is used on Bronya herself, she cannot immediately take action again.",
      "Dispels a debuff from a single ally, allows them to immediately take action, and increases their DMG by 49.5% for 1 turn(s). When this Skill is used on Bronya herself, she cannot immediately take action again.",
      "Dispels a debuff from a single ally, allows them to immediately take action, and increases their DMG by 53.625% for 1 turn(s). When this Skill is used on Bronya herself, she cannot immediately take action again.",
      "Dispels a debuff from a single ally, allows them to immediately take action, and increases their DMG by 57.75% for 1 turn(s). When this Skill is used on Bronya herself, she cannot immediately take action again.",
      "Dispels a debuff from a single ally, allows them to immediately take action, and increases their DMG by 61.875% for 1 turn(s). When this Skill is used on Bronya herself, she cannot immediately take action again.",
      "Dispels a debuff from a single ally, allows them to immediately take action, and increases their DMG by 66% for 1 turn(s). When this Skill is used on Bronya herself, she cannot immediately take action again."]'),
      ('The Belobog March', '["Increases the ATK of all allies by 33%, and increase their CRIT DMG equal to 12% of Bronya’s CRIT DMG plus 12% for 2 turn(s).",
      "Increases the ATK of all allies by 35.2%, and increase their CRIT DMG equal to 12.4% of Bronya’s CRIT DMG plus 12.8% for 2 turn(s).",
      "Increases the ATK of all allies by 37.4%, and increase their CRIT DMG equal to 12.8% of Bronya’s CRIT DMG plus 13.6% for 2 turn(s).",
      "Increases the ATK of all allies by 39.6%, and increase their CRIT DMG equal to 13.2% of Bronya’s CRIT DMG plus 14.4% for 2 turn(s).",
      "Increases the ATK of all allies by 41.8%, and increase their CRIT DMG equal to 13.6% of Bronya’s CRIT DMG plus 15.2% for 2 turn(s).",
      "Increases the ATK of all allies by 44%, and increase their CRIT DMG equal to 14% of Bronya’s CRIT DMG plus 16% for 2 turn(s).",
      "Increases the ATK of all allies by 46.75%, and increase their CRIT DMG equal to 14.5% of Bronya’s CRIT DMG plus 17% for 2 turn(s).",
      "Increases the ATK of all allies by 49.5%, and increase their CRIT DMG equal to 15% of Bronya’s CRIT DMG plus 18% for 2 turn(s).",
      "Increases the ATK of all allies by 52.25%, and increase their CRIT DMG equal to 15.5% of Bronya’s CRIT DMG plus 19% for 2 turn(s).",
      "Increases the ATK of all allies by 55%, and increase their CRIT DMG equal to 16% of Bronya’s CRIT DMG plus 20% for 2 turn(s)."]');

insert into "talent"
      ("talentName", "talentLevel")
      values('Leading the Way', '["After using her Basic ATK, Bronya’s next action will be Advanced Forwardby 15%",
      "After using her Basic ATK, Bronya’s next action will be Advanced Forwardby 16.5%",
      "After using her Basic ATK, Bronya’s next action will be Advanced Forwardby 18%",
      "After using her Basic ATK, Bronya’s next action will be Advanced Forwardby 19.5%",
      "After using her Basic ATK, Bronya’s next action will be Advanced Forwardby 21%",
      "After using her Basic ATK, Bronya’s next action will be Advanced Forwardby 22.5%",
      "After using her Basic ATK, Bronya’s next action will be Advanced Forwardby 24.37%",
      "After using her Basic ATK, Bronya’s next action will be Advanced Forwardby 26.25%",
      "After using her Basic ATK, Bronya’s next action will be Advanced Forwardby 28.12%",
      "After using her Basic ATK, Bronya’s next action will be Advanced Forwardby 30%"]');

insert into "characterStats"
      ("characterHealth", "characterAttack", "characterDefense", "characterSpeed")
      values('[169,397,701,1005,1242]', '[79.2,186.12,328.68,471.24,582.12]', '[72.6,170.61,301.29,431.97,533.61]', '[99,99,99,99,99]');

insert into "characters"
      ("characterName", "characterLevel", "characterImage", "characterPortrait", "characterPath", "characterType", "characterDescription", "rarity", "skill1Id", "skill2Id", "skill3Id", "talentId", "characterStatsId")
      values('Bronya', '[1,20,40,60,80]', '/images/characters/bronya.png', '/images/characters/bronya-portrait.png', 'Harmony', 'Wind','Heir apparent to the Supreme Guardian of Belobog. She possesses pride befitting of a princess, but also the determination and integrity of a soldier.', 5, 28,29,30,10,10);

insert into "skills"
      ("skillName", "skillLevel")
      values('Thwack', '["Deals Quantum DMG equal to 50% of Seele’s ATK to a single enemy.",
      "Deals Quantum DMG equal to 60% of Seele’s ATK to a single enemy.",
      "Deals Quantum DMG equal to 70% of Seele’s ATK to a single enemy.",
      "Deals Quantum DMG equal to 80% of Seele’s ATK to a single enemy.",
      "Deals Quantum DMG equal to 90% of Seele’s ATK to a single enemy.",
      "Deals Quantum DMG equal to 100% of Seele’s ATK to a single enemy."]'),
      ('Sheathed Blade', '["Deals Quantum DMG equal to 110% of Seele’s ATK to a single enemy. Seele gains 25% SPD for 2 turn(s).",
      "Deals Quantum DMG equal to 121% of Seele’s ATK to a single enemy. Seele gains 25% SPD for 2 turn(s).",
      "Deals Quantum DMG equal to 132% of Seele’s ATK to a single enemy. Seele gains 25% SPD for 2 turn(s).",
      "Deals Quantum DMG equal to 143% of Seele’s ATK to a single enemy. Seele gains 25% SPD for 2 turn(s).",
      "Deals Quantum DMG equal to 154% of Seele’s ATK to a single enemy. Seele gains 25% SPD for 2 turn(s).",
      "Deals Quantum DMG equal to 165% of Seele’s ATK to a single enemy. Seele gains 25% SPD for 2 turn(s).",
      "Deals Quantum DMG equal to 178.75% of Seele’s ATK to a single enemy. Seele gains 25% SPD for 2 turn(s).",
      "Deals Quantum DMG equal to 192.5% of Seele’s ATK to a single enemy. Seele gains 25% SPD for 2 turn(s).",
      "Deals Quantum DMG equal to 206.25% of Seele’s ATK to a single enemy. Seele gains 25% SPD for 2 turn(s).",
      "Deals Quantum DMG equal to 220% of Seele’s ATK to a single enemy. Seele gains 25% SPD for 2 turn(s)."]'),
      ('Butterfly Flurry', '["Seele enters the buffed state and deals Quantum DMG equal to 255% of Seele’s ATK to a single enemy.",
      "Seele enters the buffed state and deals Quantum DMG equal to 272% of Seele’s ATK to a single enemy.",
      "Seele enters the buffed state and deals Quantum DMG equal to 289% of Seele’s ATK to a single enemy.",
      "Seele enters the buffed state and deals Quantum DMG equal to 306% of Seele’s ATK to a single enemy.",
      "Seele enters the buffed state and deals Quantum DMG equal to 323% of Seele’s ATK to a single enemy.",
      "Seele enters the buffed state and deals Quantum DMG equal to 340% of Seele’s ATK to a single enemy.",
      "Seele enters the buffed state and deals Quantum DMG equal to 361.25% of Seele’s ATK to a single enemy.",
      "Seele enters the buffed state and deals Quantum DMG equal to 382.5% of Seele’s ATK to a single enemy.",
      "Seele enters the buffed state and deals Quantum DMG equal to 403.75% of Seele’s ATK to a single enemy.",
      "Seele enters the buffed state and deals Quantum DMG equal to 425% of Seele’s ATK to a single enemy."]');

insert into "talent"
      ("talentName", "talentLevel")
      values('Resurgence', '["Seele enters the buffed state upon defeating an enemy and receives an extra action. While in the buffed state, Seele increases her DMG by 40% for 1 turn(s). Enemies defeated in the extra action provided by Reappearance will not trigger another Reappearance.",
      "Seele enters the buffed state upon defeating an enemy and receives an extra action. While in the buffed state, Seele increases her DMG by 44% for 1 turn(s). Enemies defeated in the extra action provided by Reappearance will not trigger another Reappearance.",
      "Seele enters the buffed state upon defeating an enemy and receives an extra action. While in the buffed state, Seele increases her DMG by 48% for 1 turn(s). Enemies defeated in the extra action provided by Reappearance will not trigger another Reappearance.",
      "Seele enters the buffed state upon defeating an enemy and receives an extra action. While in the buffed state, Seele increases her DMG by 52% for 1 turn(s). Enemies defeated in the extra action provided by Reappearance will not trigger another Reappearance.",
      "Seele enters the buffed state upon defeating an enemy and receives an extra action. While in the buffed state, Seele increases her DMG by 56% for 1 turn(s). Enemies defeated in the extra action provided by Reappearance will not trigger another Reappearance.",
      "Seele enters the buffed state upon defeating an enemy and receives an extra action. While in the buffed state, Seele increases her DMG by 60% for 1 turn(s). Enemies defeated in the extra action provided by Reappearance will not trigger another Reappearance.",
      "Seele enters the buffed state upon defeating an enemy and receives an extra action. While in the buffed state, Seele increases her DMG by 65% for 1 turn(s). Enemies defeated in the extra action provided by Reappearance will not trigger another Reappearance.",
      "Seele enters the buffed state upon defeating an enemy and receives an extra action. While in the buffed state, Seele increases her DMG by 75% for 1 turn(s). Enemies defeated in the extra action provided by Reappearance will not trigger another Reappearance.",
      "Seele enters the buffed state upon defeating an enemy and receives an extra action. While in the buffed state, Seele increases her DMG by 80% for 1 turn(s). Enemies defeated in the extra action provided by Reappearance will not trigger another Reappearance.",
      "Seele enters the buffed state upon defeating an enemy and receives an extra action. While in the buffed state, Seele increases her DMG by 70% for 1 turn(s). Enemies defeated in the extra action provided by Reappearance will not trigger another Reappearance."]');

insert into "characterStats"
      ("characterHealth", "characterAttack", "characterDefense","characterSpeed")
      values('[127,298,526,754,931]', '[87.12,204.73,361.55,518.36,640.33]', '[49.5,116.32,205.43,294.52,363.83]', '[115,115,115,115,115]');

insert into "characters"
      ("characterName", "characterLevel", "characterImage","characterPortrait", "characterPath", "characterType", "characterDescription", "rarity", "skill1Id", "skill2Id", "skill3Id", "talentId", "characterStatsId")
      values('Seele', '[1,20,40,60,80]', '/images/characters/seele.png', '/images/characters/seele-portrait.png', 'Hunt', 'Quantum','A resident of the Underworld and the backbone of Wildfire. She goes by the alias "Babochka."
She has a frank personality, but there is a delicate and sensitive hidden side to her deep in her heart.', 5,31,32,33,11,11);

insert into "skills"
      ("skillName", "skillLevel")
      values('Roaring Thunderclap', '["Deals Lightning DMG equal to 50% of Serval’s ATK to a single enemy.",
      "Deals Lightning DMG equal to 60% of Serval’s ATK to a single enemy.",
      "Deals Lightning DMG equal to 70% of Serval’s ATK to a single enemy.",
      "Deals Lightning DMG equal to 80% of Serval’s ATK to a single enemy.",
      "Deals Lightning DMG equal to 90% of Serval’s ATK to a single enemy.",
      "Deals Lightning DMG equal to 100% of Serval’s ATK to a single enemy."]'),
      ('Lightning Flash', '["Deals Lightning DMG equal to 70% of Serval’s ATK to a single enemy and Lightning DMG equal to 30% of Serval’s ATK to any adjacent enemies, with a 80% base chance for enemies hit to become Shocked for 2 turn(s). While Shocked, enemies will take Lightning DoT equal to 40% of Serval’s ATK at the beginning of each turn.",
      "Deals Lightning DMG equal to 77% of Serval’s ATK to a single enemy and Lightning DMG equal to 33% of Serval’s ATK to any adjacent enemies, with a 80% base chance for enemies hit to become Shocked for 2 turn(s). While Shocked, enemies will take Lightning DoT equal to 44% of Serval’s ATK at the beginning of each turn.",
      "Deals Lightning DMG equal to 84% of Serval’s ATK to a single enemy and Lightning DMG equal to 36% of Serval’s ATK to any adjacent enemies, with a 80% base chance for enemies hit to become Shocked for 2 turn(s). While Shocked, enemies will take Lightning DoT equal to 48% of Serval’s ATK at the beginning of each turn.",
      "Deals Lightning DMG equal to 91% of Serval’s ATK to a single enemy and Lightning DMG equal to 39% of Serval’s ATK to any adjacent enemies, with a 80% base chance for enemies hit to become Shocked for 2 turn(s). While Shocked, enemies will take Lightning DoT equal to 52% of Serval’s ATK at the beginning of each turn.",
      "Deals Lightning DMG equal to 98% of Serval’s ATK to a single enemy and Lightning DMG equal to 42% of Serval’s ATK to any adjacent enemies, with a 80% base chance for enemies hit to become Shocked for 2 turn(s). While Shocked, enemies will take Lightning DoT equal to 56% of Serval’s ATK at the beginning of each turn.",
      "Deals Lightning DMG equal to 105% of Serval’s ATK to a single enemy and Lightning DMG equal to 45% of Serval’s ATK to any adjacent enemies, with a 80% base chance for enemies hit to become Shocked for 2 turn(s). While Shocked, enemies will take Lightning DoT equal to 62% of Serval’s ATK at the beginning of each turn.",
      "Deals Lightning DMG equal to 113.75% of Serval’s ATK to a single enemy and Lightning DMG equal to 48.75% of Serval’s ATK to any adjacent enemies, with a 80% base chance for enemies hit to become Shocked for 2 turn(s). While Shocked, enemies will take Lightning DoT equal to 70% of Serval’s ATK at the beginning of each turn.",
      "Deals Lightning DMG equal to 122.5% of Serval’s ATK to a single enemy and Lightning DMG equal to 52.5% of Serval’s ATK to any adjacent enemies, with a 80% base chance for enemies hit to become Shocked for 2 turn(s). While Shocked, enemies will take Lightning DoT equal to 80% of Serval’s ATK at the beginning of each turn.",
      "Deals Lightning DMG equal to 131.25% of Serval’s ATK to a single enemy and Lightning DMG equal to 56.25% of Serval’s ATK to any adjacent enemies, with a 80% base chance for enemies hit to become Shocked for 2 turn(s). While Shocked, enemies will take Lightning DoT equal to 92% of Serval’s ATK at the beginning of each turn.",
      "Deals Lightning DMG equal to 140% of Serval’s ATK to a single enemy and Lightning DMG equal to 60% of Serval’s ATK to any adjacent enemies, with a 80% base chance for enemies hit to become Shocked for 2 turn(s). While Shocked, enemies will take Lightning DoT equal to 104% of Serval’s ATK at the beginning of each turn."]'),
      ('Here Comes the Mechanical Fever', '["Deals Lightning DMG equal to 108% of Serval’s ATK to all enemies. Enemies already Shocked will extend the duration of their Shock state by 2 turn(s).",
      "Deals Lightning DMG equal to 115.2% of Serval’s ATK to all enemies. Enemies already Shocked will extend the duration of their Shock state by 2 turn(s).",
      "Deals Lightning DMG equal to 122.4% of Serval’s ATK to all enemies. Enemies already Shocked will extend the duration of their Shock state by 2 turn(s).",
      "Deals Lightning DMG equal to 129.6% of Serval’s ATK to all enemies. Enemies already Shocked will extend the duration of their Shock state by 2 turn(s).",
      "Deals Lightning DMG equal to 136.8% of Serval’s ATK to all enemies. Enemies already Shocked will extend the duration of their Shock state by 2 turn(s).",
      "Deals Lightning DMG equal to 144% of Serval’s ATK to all enemies. Enemies already Shocked will extend the duration of their Shock state by 2 turn(s).",
      "Deals Lightning DMG equal to 153% of Serval’s ATK to all enemies. Enemies already Shocked will extend the duration of their Shock state by 2 turn(s).",
      "Deals Lightning DMG equal to 162% of Serval’s ATK to all enemies. Enemies already Shocked will extend the duration of their Shock state by 2 turn(s).",
      "Deals Lightning DMG equal to 171% of Serval’s ATK to all enemies. Enemies already Shocked will extend the duration of their Shock state by 2 turn(s).",
      "Deals Lightning DMG equal to 180% of Serval’s ATK to all enemies. Enemies already Shocked will extend the duration of their Shock state by 2 turn(s)."]');

insert into "talent"
      ("talentName", "talentLevel")
      values('Galvanic Chords', '["After Serval attacks, deals additional Lightning DMG equal to 36% of Serval’s ATK to all Shocked enemies.",
      "After Serval attacks, deals additional Lightning DMG equal to 39.6% of Serval’s ATK to all Shocked enemies.",
      "After Serval attacks, deals additional Lightning DMG equal to 43.2% of Serval’s ATK to all Shocked enemies.",
      "After Serval attacks, deals additional Lightning DMG equal to 46.8% of Serval’s ATK to all Shocked enemies.",
      "After Serval attacks, deals additional Lightning DMG equal to 50.4% of Serval’s ATK to all Shocked enemies.",
      "After Serval attacks, deals additional Lightning DMG equal to 54% of Serval’s ATK to all Shocked enemies.",
      "After Serval attacks, deals additional Lightning DMG equal to 58.5% of Serval’s ATK to all Shocked enemies.",
      "After Serval attacks, deals additional Lightning DMG equal to 63% of Serval’s ATK to all Shocked enemies.",
      "After Serval attacks, deals additional Lightning DMG equal to 67.5% of Serval’s ATK to all Shocked enemies.",
      "After Serval attacks, deals additional Lightning DMG equal to 72% of Serval’s ATK to all Shocked enemies."]');

insert into "characterStats"
      ("characterHealth", "characterAttack", "characterDefense", "characterSpeed")
      values('[125,293,518,743,917]', '[88.8,208.68,368.52,528.36,652.68]','[51,119.85,211.65,303.45,374.85]', '[104,104,104,104,104]');

insert into "characters"
      ("characterName", "characterLevel","characterImage","characterPortrait","characterPath","characterType", "characterDescription","rarity", "skill1Id", "skill2Id", "skill3Id", "talentId", "characterStatsId")
      values('Serval', '[1,20,40,60,80]', '/images/characters/serval.png', '/images/characters/serval-portrait.png', 'Erudition', 'Lightning','A Belobog mechanic who used to be a researcher for the Technology Division of the Architects.
As Gepard Landau’s elder sister, her personality stands in stark contrast to her brother’s. She loves an ancient form of music known as "rock n’ roll" that was popular before the Eternal Freeze.', 4,34,35,36,12,12);

insert into "skills"
      ("skillName", "skillLevel")
      values('Fist of Conviction','["Deals Ice DMG equal to 50% of Gepard’s ATK to a single enemy.",
      "Deals Ice DMG equal to 60% of Gepard’s ATK to a single enemy.",
      "Deals Ice DMG equal to 70% of Gepard’s ATK to a single enemy.",
      "Deals Ice DMG equal to 80% of Gepard’s ATK to a single enemy.",
      "Deals Ice DMG equal to 90% of Gepard’s ATK to a single enemy.",
      "Deals Ice DMG equal to 100% of Gepard’s ATK to a single enemy."]'),
      ('Daunting Smite', '["Deals Ice DMG equal to 100% of Gepard’s ATK to a single enemy, with a 65% base chance to Freeze the enemy for 1 turn(s). While Frozen, the enemy cannot take action and will take Additional Ice DMG equal to 30% of Gepard’s ATK at the beginning of each turn.",
      "Deals Ice DMG equal to 110% of Gepard’s ATK to a single enemy, with a 65% base chance to Freeze the enemy for 1 turn(s). While Frozen, the enemy cannot take action and will take Additional Ice DMG equal to 33% of Gepard’s ATK at the beginning of each turn.",
      "Deals Ice DMG equal to 120% of Gepard’s ATK to a single enemy, with a 65% base chance to Freeze the enemy for 1 turn(s). While Frozen, the enemy cannot take action and will take Additional Ice DMG equal to 36% of Gepard’s ATK at the beginning of each turn.",
      "Deals Ice DMG equal to 130% of Gepard’s ATK to a single enemy, with a 65% base chance to Freeze the enemy for 1 turn(s). While Frozen, the enemy cannot take action and will take Additional Ice DMG equal to 39% of Gepard’s ATK at the beginning of each turn.",
      "Deals Ice DMG equal to 140% of Gepard’s ATK to a single enemy, with a 65% base chance to Freeze the enemy for 1 turn(s). While Frozen, the enemy cannot take action and will take Additional Ice DMG equal to 42% of Gepard’s ATK at the beginning of each turn.",
      "Deals Ice DMG equal to 150% of Gepard’s ATK to a single enemy, with a 65% base chance to Freeze the enemy for 1 turn(s). While Frozen, the enemy cannot take action and will take Additional Ice DMG equal to 45% of Gepard’s ATK at the beginning of each turn.",
      "Deals Ice DMG equal to 162.5% of Gepard’s ATK to a single enemy, with a 65% base chance to Freeze the enemy for 1 turn(s). While Frozen, the enemy cannot take action and will take Additional Ice DMG equal to 48.75% of Gepard’s ATK at the beginning of each turn.",
      "Deals Ice DMG equal to 175% of Gepard’s ATK to a single enemy, with a 65% base chance to Freeze the enemy for 1 turn(s). While Frozen, the enemy cannot take action and will take Additional Ice DMG equal to 52.5% of Gepard’s ATK at the beginning of each turn.",
      "Deals Ice DMG equal to 187.5% of Gepard’s ATK to a single enemy, with a 65% base chance to Freeze the enemy for 1 turn(s). While Frozen, the enemy cannot take action and will take Additional Ice DMG equal to 56.25% of Gepard’s ATK at the beginning of each turn.",
      "Deals Ice DMG equal to 200% of Gepard’s ATK to a single enemy, with a 65% base chance to Freeze the enemy for 1 turn(s). While Frozen, the enemy cannot take action and will take Additional Ice DMG equal to 60% of Gepard’s ATK at the beginning of each turn."]'),
      ('Enduring Bulwark', '["Applies a Shield to all allies, absorbing DMG equal to 30% of Gepard’s DEF plus 150 for 3 turn(s).",
      "Applies a Shield to all allies, absorbing DMG equal to 31.87% of Gepard’s DEF plus 240 for 3 turn(s).",
      "Applies a Shield to all allies, absorbing DMG equal to 33.75% of Gepard’s DEF plus 307 for 3 turn(s).",
      "Applies a Shield to all allies, absorbing DMG equal to 35.62% of Gepard’s DEF plus 375 for 3 turn(s).",
      "Applies a Shield to all allies, absorbing DMG equal to 37.5% of Gepard’s DEF plus 420 for 3 turn(s).",
      "Applies a Shield to all allies, absorbing DMG equal to 39% of Gepard’s DEF plus 465 for 3 turn(s).",
      "Applies a Shield to all allies, absorbing DMG equal to 40.5% of Gepard’s DEF plus 499 for 3 turn(s).",
      "Applies a Shield to all allies, absorbing DMG equal to 42% of Gepard’s DEF plus 532 for 3 turn(s).",
      "Applies a Shield to all allies, absorbing DMG equal to 43.5% of Gepard’s DEF plus 566 for 3 turn(s).",
      "Applies a Shield to all allies, absorbing DMG equal to 45% of Gepard’s DEF plus 600 for 3 turn(s)."]');

insert into "talent"
      ("talentName", "talentLevel")
      values('Unyielding Will', '["When struck with a killing blow, instead of becoming incapacitated, Gepard’s HP immediately restores to 25% of his Max HP. This effect can only trigger once per battle.",
      "When struck with a killing blow, instead of becoming incapacitated, Gepard’s HP immediately restores to 27.5% of his Max HP. This effect can only trigger once per battle.",
      "When struck with a killing blow, instead of becoming incapacitated, Gepard’s HP immediately restores to 30% of his Max HP. This effect can only trigger once per battle.",
      "When struck with a killing blow, instead of becoming incapacitated, Gepard’s HP immediately restores to 32.5% of his Max HP. This effect can only trigger once per battle.",
      "When struck with a killing blow, instead of becoming incapacitated, Gepard’s HP immediately restores to 35% of his Max HP. This effect can only trigger once per battle.",
      "When struck with a killing blow, instead of becoming incapacitated, Gepard’s HP immediately restores to 37.5% of his Max HP. This effect can only trigger once per battle.",
      "When struck with a killing blow, instead of becoming incapacitated, Gepard’s HP immediately restores to 40.62% of his Max HP. This effect can only trigger once per battle.",
      "When struck with a killing blow, instead of becoming incapacitated, Gepard’s HP immediately restores to 43.75% of his Max HP. This effect can only trigger once per battle.",
      "When struck with a killing blow, instead of becoming incapacitated, Gepard’s HP immediately restores to 46.87% of his Max HP. This effect can only trigger once per battle.",
      "When struck with a killing blow, instead of becoming incapacitated, Gepard’s HP immediately restores to 50% of his Max HP. This effect can only trigger once per battle."]');

insert into "characterStats"
      ("characterHealth", "characterAttack", "characterDefense", "characterSpeed")
      values('[190,447,789,1131,1397]', '[73.92,173.71,306.77,439.82,543.31]', '[89.1,209.38,306.77,530.14,654.88]', '[92,92,92,92,92]');

insert into "characters"
      ("characterName", "characterLevel", "characterImage", "characterPortrait", "characterPath", "characterType", "characterDescription", "rarity", "skill1Id", "skill2Id", "skill3Id", "talentId", "characterStatsId")
      values('Gepard', '[1,20,40,60,80]', '/images/characters/gepard.png', '/images/characters/gepard-portrait.png', 'Preservation', 'Ice','A captain in the Silvermane Guards and an outstanding warrior of Belobog.
He is meticulous and vigilant to the core and is always true to himself.', 5,37,38,39,13,13);

insert into "skills"
      ("skillName", "skillLevel")
      values('Behind the Kindness', '["Deals Physical DMG equal to 50% of Natasha’s ATK to a single enemy.",
      "Deals Physical DMG equal to 60% of Natasha’s ATK to a single enemy.",
      "Deals Physical DMG equal to 70% of Natasha’s ATK to a single enemy.",
      "Deals Physical DMG equal to 80% of Natasha’s ATK to a single enemy.",
      "Deals Physical DMG equal to 90% of Natasha’s ATK to a single enemy.",
      "Deals Physical DMG equal to 100% of Natasha’s ATK to a single enemy."]'),
      ('Love,Heal, and Choose', '["Heals a single ally for 7% of Natasha’s Max HP plus 70. Heals the ally for another 4.8% of Natasha’s Max HP plus 48 at the beginning of each turn for 2 turn(s).",
      "Heals a single ally for 7.44% of Natasha’s Max HP plus 112. Heals the ally for another 5.1% of Natasha’s Max HP plus 77 at the beginning of each turn for 2 turn(s).",
      "Heals a single ally for 7.87% of Natasha’s Max HP plus 143. Heals the ally for another 5.4% of Natasha’s Max HP plus 98 at the beginning of each turn for 2 turn(s).",
      "Heals a single ally for 8.31% of Natasha’s Max HP plus 175. Heals the ally for another 5.7% of Natasha’s Max HP plus 120 at the beginning of each turn for 2 turn(s).",
      "Heals a single ally for 8.75% of Natasha’s Max HP plus 196. Heals the ally for another 6% of Natasha’s Max HP plus 134 at the beginning of each turn for 2 turn(s).",
      "Heals a single ally for 9.1% of Natasha’s Max HP plus 217. Heals the ally for another 6.24% of Natasha’s Max HP plus 149 at the beginning of each turn for 2 turn(s).",
      "Heals a single ally for 9.45% of Natasha’s Max HP plus 233. Heals the ally for another 6.48% of Natasha’s Max HP plus 160 at the beginning of each turn for 2 turn(s).",
      "Heals a single ally for 9.8% of Natasha’s Max HP plus 248. Heals the ally for another 6.72% of Natasha’s Max HP plus 170 at the beginning of each turn for 2 turn(s).",
      "Heals a single ally for 10.15% of Natasha’s Max HP plus 264. Heals the ally for another 6.96% of Natasha’s Max HP plus 181 at the beginning of each turn for 2 turn(s).",
      "Heals a single ally for 10.5% of Natasha’s Max HP plus 280. Heals the ally for another 7.2% of Natasha’s Max HP plus 192 at the beginning of each turn for 2 turn(s)."]'),
      ('Gift of Rebirth', '["Heals all allies for 9.2% of Natasha’s Max HP plus 92.",
      "Heals all allies for 9.77% of Natasha’s Max HP plus 142.",
      "Heals all allies for 10.35% of Natasha’s Max HP plus 189.",
      "Heals all allies for 10.92% of Natasha’s Max HP plus 230.",
      "Heals all allies for 11.5% of Natasha’s Max HP plus 258.",
      "Heals all allies for 11.96% of Natasha’s Max HP plus 285.",
      "Heals all allies for 12.42% of Natasha’s Max HP plus 306.",
      "Heals all allies for 12.88% of Natasha’s Max HP plus 327.",
      "Heals all allies for 13.34% of Natasha’s Max HP plus 347.",
      "Heals all allies for 13.8% of Natasha’s Max HP plus 368."]');

insert into "talent"
      ("talentName", "talentLevel")
      values('Innervation', '["When healing allies with HP values at 30% of their Max HP or lower, increases Natasha’s Outgoing Healing by 25%.",
      "When healing allies with HP values at 30% of their Max HP or lower, increases Natasha’s Outgoing Healing by 27.5%.",
      "When healing allies with HP values at 30% of their Max HP or lower, increases Natasha’s Outgoing Healing by 30%.",
      "When healing allies with HP values at 30% of their Max HP or lower, increases Natasha’s Outgoing Healing by 32.5%.",
      "When healing allies with HP values at 30% of their Max HP or lower, increases Natasha’s Outgoing Healing by 35%.",
      "When healing allies with HP values at 30% of their Max HP or lower, increases Natasha’s Outgoing Healing by 37.5%.",
      "When healing allies with HP values at 30% of their Max HP or lower, increases Natasha’s Outgoing Healing by 40.62%.",
      "When healing allies with HP values at 30% of their Max HP or lower, increases Natasha’s Outgoing Healing by 433.75%.",
      "When healing allies with HP values at 30% of their Max HP or lower, increases Natasha’s Outgoing Healing by 46.87%.",
      "When healing allies with HP values at 30% of their Max HP or lower, increases Natasha’s Outgoing Healing by 50%."]');

insert into "characterStats"
      ("characterHealth", "characterAttack", "characterDefense", "characterSpeed")
      values('[158,372,657,942,1164]', '[64.8,152.28,268.92,385.56,476.28]', '[69,162.15,286.35,410.55,507.15]', '[98,98,98,98,98]');

insert into "characters"
      ("characterName", "characterLevel", "characterImage", "characterPortrait", "characterPath", "characterType", "characterDescription", "rarity", "skill1Id", "skill2Id", "skill3Id", "talentId", "characterStatsId")
      values('Natasha', '[1,20,40,60,80]', '/images/characters/natasha.png', '/images/characters/natasha-portrait.png', 'Abundance', 'Physical',
      'A fastidious doctor who always wears an enigmatic smile. In the Underworld where medical resources are scarce,
      Natasha is one of the very few doctors whom the people can turn to. Even the rambunctious Hook would politely greet her... "Hi, big sis Natasha."', 4,40,41,42,14,14);

insert into "skills"
      ("skillName", "skillLevel")
      values('Frost Shot', '["Deals Ice DMG equal to 50% of Pela’s ATK to a single enemy.",
      "Deals Ice DMG equal to 60% of Pela’s ATK to a single enemy.",
      "Deals Ice DMG equal to 70% of Pela’s ATK to a single enemy.",
      "Deals Ice DMG equal to 80% of Pela’s ATK to a single enemy.",
      "Deals Ice DMG equal to 90% of Pela’s ATK to a single enemy.",
      "Deals Ice DMG equal to 100% of Pela’s ATK to a single enemy."]'),
      ('Frostbite', '["Removes 1 buff(s) and deals Ice DMG equal to 105% of Pela’s ATK to a single enemy.",
      "Removes 1 buff(s) and deals Ice DMG equal to 115.5% of Pela’s ATK to a single enemy.",
      "Removes 1 buff(s) and deals Ice DMG equal to 126% of Pela’s ATK to a single enemy.",
      "Removes 1 buff(s) and deals Ice DMG equal to 136.5% of Pela’s ATK to a single enemy.",
      "Removes 1 buff(s) and deals Ice DMG equal to 147% of Pela’s ATK to a single enemy.",
      "Removes 1 buff(s) and deals Ice DMG equal to 157.5% of Pela’s ATK to a single enemy.",
      "Removes 1 buff(s) and deals Ice DMG equal to 170.6% of Pela’s ATK to a single enemy.",
      "Removes 1 buff(s) and deals Ice DMG equal to 183.8% of Pela’s ATK to a single enemy.",
      "Removes 1 buff(s) and deals Ice DMG equal to 196.9% of Pela’s ATK to a single enemy.",
      "Removes 1 buff(s) and deals Ice DMG equal to 210% of Pela’s ATK to a single enemy."]'),
      ('Zone Suppresion', '["Deals Ice DMG equal to 60% of Pela’s ATK to all enemies, with a base chance of 100% to inflict the Exposed status. Exposed enemies have their DEF reduced by 30% for 2 turn(s).",
      "Deals Ice DMG equal to 64% of Pela’s ATK to all enemies, with a base chance of 100% to inflict the Exposed status. Exposed enemies have their DEF reduced by 31% for 2 turn(s).",
      "Deals Ice DMG equal to 68% of Pela’s ATK to all enemies, with a base chance of 100% to inflict the Exposed status. Exposed enemies have their DEF reduced by 32% for 2 turn(s).",
      "Deals Ice DMG equal to 72% of Pela’s ATK to all enemies, with a base chance of 100% to inflict the Exposed status. Exposed enemies have their DEF reduced by 33% for 2 turn(s).",
      "Deals Ice DMG equal to 76% of Pela’s ATK to all enemies, with a base chance of 100% to inflict the Exposed status. Exposed enemies have their DEF reduced by 34% for 2 turn(s).",
      "Deals Ice DMG equal to 80% of Pela’s ATK to all enemies, with a base chance of 100% to inflict the Exposed status. Exposed enemies have their DEF reduced by 35% for 2 turn(s).",
      "Deals Ice DMG equal to 85% of Pela’s ATK to all enemies, with a base chance of 100% to inflict the Exposed status. Exposed enemies have their DEF reduced by 36.3% for 2 turn(s).",
      "Deals Ice DMG equal to 90% of Pela’s ATK to all enemies, with a base chance of 100% to inflict the Exposed status. Exposed enemies have their DEF reduced by 37.5% for 2 turn(s).",
      "Deals Ice DMG equal to 95% of Pela’s ATK to all enemies, with a base chance of 100% to inflict the Exposed status. Exposed enemies have their DEF reduced by 38.8% for 2 turn(s).",
      "Deals Ice DMG equal to 100% of Pela’s ATK to all enemies, with a base chance of 100% to inflict the Exposed status. Exposed enemies have their DEF reduced by 40% for 2 turn(s)."]');

insert into "talent"
      ("talentName", "talentLevel")
      values('Data Collecting', '["If the enemy is debuffed after Pela’s attack, Pela will restore 5 extra Energy. This effect can only be triggered 1 time per attack.",
      "If the enemy is debuffed after Pela’s attack, Pela will restore 6 extra Energy. This effect can only be triggered 1 time per attack.",
      "If the enemy is debuffed after Pela’s attack, Pela will restore 6 extra Energy. This effect can only be triggered 1 time per attack.",
      "If the enemy is debuffed after Pela’s attack, Pela will restore 7 extra Energy. This effect can only be triggered 1 time per attack.",
      "If the enemy is debuffed after Pela’s attack, Pela will restore 7 extra Energy. This effect can only be triggered 1 time per attack.",
      "If the enemy is debuffed after Pela’s attack, Pela will restore 8 extra Energy. This effect can only be triggered 1 time per attack.",
      "If the enemy is debuffed after Pela’s attack, Pela will restore 8 extra Energy. This effect can only be triggered 1 time per attack.",
      "If the enemy is debuffed after Pela’s attack, Pela will restore 9 extra Energy. This effect can only be triggered 1 time per attack.",
      "If the enemy is debuffed after Pela’s attack, Pela will restore 9 extra Energy. This effect can only be triggered 1 time per attack.",
      "If the enemy is debuffed after Pela’s attack, Pela will restore 10 extra Energy. This effect can only be triggered 1 time per attack."]');

insert into "characterStats"
      ("characterHealth", "characterAttack", "characterDefense", "characterSpeed")
      values('[134,316,558,800,988]','[74.4, 174.84,308.76,442.68,546.84]' ,'[63,148.05,261.45,374.85,463.05]', '[105,105,105,105,105]');

insert into "characters"
      ("characterName", "characterLevel", "characterDescription", "characterImage", "characterPortrait", "characterPath", "characterType", "rarity", "skill1Id", "skill2Id", "skill3Id", "talentId", "characterStatsId")
      values('Pela', '[1,20,40,60,80]', 'An intelligence officer for the Silvermane Guards. She has a serious personality and is revered by other members of the Silvermane Guards.',
      '/images/characters/pela.png', '/images/characters/pela-portrait.png', 'Nihility', 'Ice', 4, 43,44,45, 15,15);

insert into "skills"
      ("skillName", "skillLevel")
      values('I Want to Help', '["Deals Physical DMG equal to 50% of Clara’s ATK to a single enemy.",
      "Deals Physical DMG equal to 60% of Clara’s ATK to a single enemy.",
      "Deals Physical DMG equal to 70% of Clara’s ATK to a single enemy.",
      "Deals Physical DMG equal to 80% of Clara’s ATK to a single enemy.",
      "Deals Physical DMG equal to 90% of Clara’s ATK to a single enemy.",
      "Deals Physical DMG equal to 100% of Clara’s ATK to a single enemy."]'),
      ('Svarog Watches Over You', '["Deals Physical DMG equal to 60% of Clara’s ATK to all enemies; deals additional Physical DMG equal to 60% of Clara’s ATK to enemies marked by Svarog with a Mark of Counter. All Marks of Counter will be removed after Skill is used.",
      "Deals Physical DMG equal to 66% of Clara’s ATK to all enemies; deals additional Physical DMG equal to 66% of Clara’s ATK to enemies marked by Svarog with a Mark of Counter. All Marks of Counter will be removed after Skill is used.",
      "Deals Physical DMG equal to 72% of Clara’s ATK to all enemies; deals additional Physical DMG equal to 72% of Clara’s ATK to enemies marked by Svarog with a Mark of Counter. All Marks of Counter will be removed after Skill is used.",
      "Deals Physical DMG equal to 78% of Clara’s ATK to all enemies; deals additional Physical DMG equal to 78% of Clara’s ATK to enemies marked by Svarog with a Mark of Counter. All Marks of Counter will be removed after Skill is used.",
      "Deals Physical DMG equal to 84% of Clara’s ATK to all enemies; deals additional Physical DMG equal to 84% of Clara’s ATK to enemies marked by Svarog with a Mark of Counter. All Marks of Counter will be removed after Skill is used.",
      "Deals Physical DMG equal to 90% of Clara’s ATK to all enemies; deals additional Physical DMG equal to 90% of Clara’s ATK to enemies marked by Svarog with a Mark of Counter. All Marks of Counter will be removed after Skill is used.",
      "Deals Physical DMG equal to 97.5% of Clara’s ATK to all enemies; deals additional Physical DMG equal to 97.5% of Clara’s ATK to enemies marked by Svarog with a Mark of Counter. All Marks of Counter will be removed after Skill is used.",
      "Deals Physical DMG equal to 105% of Clara’s ATK to all enemies; deals additional Physical DMG equal to 105% of Clara’s ATK to enemies marked by Svarog with a Mark of Counter. All Marks of Counter will be removed after Skill is used.",
      "Deals Physical DMG equal to 112.5% of Clara’s ATK to all enemies; deals additional Physical DMG equal to 112.5% of Clara’s ATK to enemies marked by Svarog with a Mark of Counter. All Marks of Counter will be removed after Skill is used.",
      "Deals Physical DMG equal to 120% of Clara’s ATK to all enemies; deals additional Physical DMG equal to 120% of Clara’s ATK to enemies marked by Svarog with a Mark of Counter. All Marks of Counter will be removed after Skill is used."]'),
      ('Promise, Not Command', '["After Clara uses Ultimate, DMG dealt to her is reduced by an extra 15%, and she has greatly increased chances of being attacked by enemies for 200% turn(s). In addition, Svarog’s Counter is enhanced. When an ally is attacked, Svarog immediately launches a Counter, and its DMG multiplier against the enemy increases by 1. Enemies adjacent to it take 96% of the DMG dealt to the target enemy. Enhanced Counters can take effect 200% times. Increases DMG RES and chance to be attacked by enemies, and enhances the Counter effect.",
      "After Clara uses Ultimate, DMG dealt to her is reduced by an extra 16%, and she has greatly increased chances of being attacked by enemies for 200% turn(s). In addition, Svarog’s Counter is enhanced. When an ally is attacked, Svarog immediately launches a Counter, and its DMG multiplier against the enemy increases by 1. Enemies adjacent to it take 102.4% of the DMG dealt to the target enemy. Enhanced Counters can take effect 200% times. Increases DMG RES and chance to be attacked by enemies, and enhances the Counter effect.",
      "After Clara uses Ultimate, DMG dealt to her is reduced by an extra 17%, and she has greatly increased chances of being attacked by enemies for 200% turn(s). In addition, Svarog’s Counter is enhanced. When an ally is attacked, Svarog immediately launches a Counter, and its DMG multiplier against the enemy increases by 1. Enemies adjacent to it take 108.8% of the DMG dealt to the target enemy. Enhanced Counters can take effect 200% times. Increases DMG RES and chance to be attacked by enemies, and enhances the Counter effect.",
      "After Clara uses Ultimate, DMG dealt to her is reduced by an extra 18%, and she has greatly increased chances of being attacked by enemies for 200% turn(s). In addition, Svarog’s Counter is enhanced. When an ally is attacked, Svarog immediately launches a Counter, and its DMG multiplier against the enemy increases by 1. Enemies adjacent to it take 115.2% of the DMG dealt to the target enemy. Enhanced Counters can take effect 200% times. Increases DMG RES and chance to be attacked by enemies, and enhances the Counter effect.",
      "After Clara uses Ultimate, DMG dealt to her is reduced by an extra 19%, and she has greatly increased chances of being attacked by enemies for 200% turn(s). In addition, Svarog’s Counter is enhanced. When an ally is attacked, Svarog immediately launches a Counter, and its DMG multiplier against the enemy increases by 1. Enemies adjacent to it take 121.6% of the DMG dealt to the target enemy. Enhanced Counters can take effect 200% times. Increases DMG RES and chance to be attacked by enemies, and enhances the Counter effect.",
      "After Clara uses Ultimate, DMG dealt to her is reduced by an extra 20%, and she has greatly increased chances of being attacked by enemies for 200% turn(s). In addition, Svarog’s Counter is enhanced. When an ally is attacked, Svarog immediately launches a Counter, and its DMG multiplier against the enemy increases by 1. Enemies adjacent to it take 128% of the DMG dealt to the target enemy. Enhanced Counters can take effect 200% times. Increases DMG RES and chance to be attacked by enemies, and enhances the Counter effect.",
      "After Clara uses Ultimate, DMG dealt to her is reduced by an extra 21.3%, and she has greatly increased chances of being attacked by enemies for 200% turn(s). In addition, Svarog’s Counter is enhanced. When an ally is attacked, Svarog immediately launches a Counter, and its DMG multiplier against the enemy increases by 1. Enemies adjacent to it take 136% of the DMG dealt to the target enemy. Enhanced Counters can take effect 200% times. Increases DMG RES and chance to be attacked by enemies, and enhances the Counter effect.",
      "After Clara uses Ultimate, DMG dealt to her is reduced by an extra 22.5%, and she has greatly increased chances of being attacked by enemies for 200% turn(s). In addition, Svarog’s Counter is enhanced. When an ally is attacked, Svarog immediately launches a Counter, and its DMG multiplier against the enemy increases by 1. Enemies adjacent to it take 144% of the DMG dealt to the target enemy. Enhanced Counters can take effect 200% times. Increases DMG RES and chance to be attacked by enemies, and enhances the Counter effect.",
      "After Clara uses Ultimate, DMG dealt to her is reduced by an extra 23.8%, and she has greatly increased chances of being attacked by enemies for 200% turn(s). In addition, Svarog’s Counter is enhanced. When an ally is attacked, Svarog immediately launches a Counter, and its DMG multiplier against the enemy increases by 1. Enemies adjacent to it take 152% of the DMG dealt to the target enemy. Enhanced Counters can take effect 200% times. Increases DMG RES and chance to be attacked by enemies, and enhances the Counter effect.",
      "After Clara uses Ultimate, DMG dealt to her is reduced by an extra 25%, and she has greatly increased chances of being attacked by enemies for 200% turn(s). In addition, Svarog’s Counter is enhanced. When an ally is attacked, Svarog immediately launches a Counter, and its DMG multiplier against the enemy increases by 1. Enemies adjacent to it take 160% of the DMG dealt to the target enemy. Enhanced Counters can take effect 200% times. Increases DMG RES and chance to be attacked by enemies, and enhances the Counter effect."]');

insert into "talent"
      ("talentName", "talentLevel")
      values('Because We’re Family', '["Under the protection of Svarog, Clara’s DMG taken is reduced by 10%. Svarog will mark enemies who attack Clara with Mark of Counter and retaliate with a Counter, dealing Physical DMG equal to 80% of Clara’s ATK.",
      "Under the protection of Svarog, Clara’s DMG taken is reduced by 10%. Svarog will mark enemies who attack Clara with Mark of Counter and retaliate with a Counter, dealing Physical DMG equal to 88% of Clara’s ATK.",
      "Under the protection of Svarog, Clara’s DMG taken is reduced by 10%. Svarog will mark enemies who attack Clara with Mark of Counter and retaliate with a Counter, dealing Physical DMG equal to 96% of Clara’s ATK.",
      "Under the protection of Svarog, Clara’s DMG taken is reduced by 10%. Svarog will mark enemies who attack Clara with Mark of Counter and retaliate with a Counter, dealing Physical DMG equal to 104% of Clara’s ATK.",
      "Under the protection of Svarog, Clara’s DMG taken is reduced by 10%. Svarog will mark enemies who attack Clara with Mark of Counter and retaliate with a Counter, dealing Physical DMG equal to 112% of Clara’s ATK.",
      "Under the protection of Svarog, Clara’s DMG taken is reduced by 10%. Svarog will mark enemies who attack Clara with Mark of Counter and retaliate with a Counter, dealing Physical DMG equal to 120% of Clara’s ATK.",
      "Under the protection of Svarog, Clara’s DMG taken is reduced by 10%. Svarog will mark enemies who attack Clara with Mark of Counter and retaliate with a Counter, dealing Physical DMG equal to 130% of Clara’s ATK.",
      "Under the protection of Svarog, Clara’s DMG taken is reduced by 10%. Svarog will mark enemies who attack Clara with Mark of Counter and retaliate with a Counter, dealing Physical DMG equal to 140% of Clara’s ATK.",
      "Under the protection of Svarog, Clara’s DMG taken is reduced by 10%. Svarog will mark enemies who attack Clara with Mark of Counter and retaliate with a Counter, dealing Physical DMG equal to 150% of Clara’s ATK.",
      "Under the protection of Svarog, Clara’s DMG taken is reduced by 10%. Svarog will mark enemies who attack Clara with Mark of Counter and retaliate with a Counter, dealing Physical DMG equal to 160% of Clara’s ATK."]');

insert into "characterStats"
      ("characterHealth", "characterAttack", "characterDefense", "characterSpeed")
      values('[169,397,701,1005,1242]', '[100.32,235.75,416.33,596.9,737.35]', '[66,155.1,273.9,392.7,485.1]', '[90,90,90,90,90]');

insert into "characters"
      ("characterName", "characterLevel", "characterDescription", "characterImage", "characterPortrait", "characterPath", "characterType", "rarity", "skill1Id", "skill2Id", "skill3Id", "talentId", "characterStatsId")
      values('Clara', '[1,20,40,60,80]', 'A vagrant girl who lives with robots. She is introverted, gentle, and has a pure heart. She wishes for all Underworlders to become a family.',
      '/images/characters/clara.png', '/images/characters/clara-portrait.png', 'Destruction', 'Physical', 5,46,47,48,16,16);

insert into "skills"
      ("skillName", "skillLevel")
      values('Dazzling Blades', '["Wind DMG equal to 50% of Sampo’s ATK to a single enemy.",
      "Wind DMG equal to 60% of Sampo’s ATK to a single enemy.",
      "Wind DMG equal to 70% of Sampo’s ATK to a single enemy.",
      "Wind DMG equal to 80% of Sampo’s ATK to a single enemy.",
      "Wind DMG equal to 90% of Sampo’s ATK to a single enemy.",
      "Wind DMG equal to 100% of Sampo’s ATK to a single enemy."]'),
      ('Ricochet Love', '["Throws a dagger that deals Wind DMG equal to 28% of Sampo’s ATK to a single enemy. The dagger will Bounce randomly between enemies up to a maximum of 4 time(s), each time dealing Wind DMG equal to 28% of Sampo’s ATK.",
      "Throws a dagger that deals Wind DMG equal to 30.8% of Sampo’s ATK to a single enemy. The dagger will Bounce randomly between enemies up to a maximum of 4 time(s), each time dealing Wind DMG equal to 30.8% of Sampo’s ATK.",
      "Throws a dagger that deals Wind DMG equal to 33.6% of Sampo’s ATK to a single enemy. The dagger will Bounce randomly between enemies up to a maximum of 4 time(s), each time dealing Wind DMG equal to 33.6% of Sampo’s ATK.",
      "Throws a dagger that deals Wind DMG equal to 36.4% of Sampo’s ATK to a single enemy. The dagger will Bounce randomly between enemies up to a maximum of 4 time(s), each time dealing Wind DMG equal to 36.4% of Sampo’s ATK.",
      "Throws a dagger that deals Wind DMG equal to 39.2% of Sampo’s ATK to a single enemy. The dagger will Bounce randomly between enemies up to a maximum of 4 time(s), each time dealing Wind DMG equal to 39.2% of Sampo’s ATK.",
      "Throws a dagger that deals Wind DMG equal to 42% of Sampo’s ATK to a single enemy. The dagger will Bounce randomly between enemies up to a maximum of 4 time(s), each time dealing Wind DMG equal to 42% of Sampo’s ATK.",
      "Throws a dagger that deals Wind DMG equal to 45.5% of Sampo’s ATK to a single enemy. The dagger will Bounce randomly between enemies up to a maximum of 4 time(s), each time dealing Wind DMG equal to 45.5% of Sampo’s ATK.",
      "Throws a dagger that deals Wind DMG equal to 49% of Sampo’s ATK to a single enemy. The dagger will Bounce randomly between enemies up to a maximum of 4 time(s), each time dealing Wind DMG equal to 49% of Sampo’s ATK.",
      "Throws a dagger that deals Wind DMG equal to 52.5% of Sampo’s ATK to a single enemy. The dagger will Bounce randomly between enemies up to a maximum of 4 time(s), each time dealing Wind DMG equal to 52.5% of Sampo’s ATK.",
      "Throws a dagger that deals Wind DMG equal to 56% of Sampo’s ATK to a single enemy. The dagger will Bounce randomly between enemies up to a maximum of 4 time(s), each time dealing Wind DMG equal to 56% of Sampo’s ATK."]'),
      ('Surprise Present', '["Deals Wind DMG equal to 96% of Sampo’s ATK to all enemies, with a 100% base chance to increase the target’s DoT taken by 20% for 2 turn(s).",
      "Deals Wind DMG equal to 102.4% of Sampo’s ATK to all enemies, with a 100% base chance to increase the target’s DoT taken by 21% for 2 turn(s).",
      "Deals Wind DMG equal to 108.8% of Sampo’s ATK to all enemies, with a 100% base chance to increase the target’s DoT taken by 22% for 2 turn(s).",
      "Deals Wind DMG equal to 115.2% of Sampo’s ATK to all enemies, with a 100% base chance to increase the target’s DoT taken by 23% for 2 turn(s).",
      "Deals Wind DMG equal to 121.6% of Sampo’s ATK to all enemies, with a 100% base chance to increase the target’s DoT taken by 24% for 2 turn(s).",
      "Deals Wind DMG equal to 128% of Sampo’s ATK to all enemies, with a 100% base chance to increase the target’s DoT taken by 25% for 2 turn(s).",
      "Deals Wind DMG equal to 136% of Sampo’s ATK to all enemies, with a 100% base chance to increase the target’s DoT taken by 26.3% for 2 turn(s).",
      "Deals Wind DMG equal to 144% of Sampo’s ATK to all enemies, with a 100% base chance to increase the target’s DoT taken by 27.5% for 2 turn(s).",
      "Deals Wind DMG equal to 152% of Sampo’s ATK to all enemies, with a 100% base chance to increase the target’s DoT taken by 28.8% for 2 turn(s).",
      "Deals Wind DMG equal to 160% of Sampo’s ATK to all enemies, with a 100% base chance to increase the target’s DoT taken by 32% for 2 turn(s)."]');

insert into "talent"
      ("talentName", "talentLevel")
      values('Windtorn dagger', '["Sampo’s attacks have a 65% base chance to inflict Wind Shear for 3 turn(s). Enemies inflicted with Wind Shear will take Wind DoT equal to 20% of Sampo’s ATK at the beginning of each turn. Wind Shear can stack up to 5 time(s).",
      "Sampo’s attacks have a 65% base chance to inflict Wind Shear for 3 turn(s). Enemies inflicted with Wind Shear will take Wind DoT equal to 22% of Sampo’s ATK at the beginning of each turn. Wind Shear can stack up to 5 time(s).",
      "Sampo’s attacks have a 65% base chance to inflict Wind Shear for 3 turn(s). Enemies inflicted with Wind Shear will take Wind DoT equal to 24% of Sampo’s ATK at the beginning of each turn. Wind Shear can stack up to 5 time(s).",
      "Sampo’s attacks have a 65% base chance to inflict Wind Shear for 3 turn(s). Enemies inflicted with Wind Shear will take Wind DoT equal to 26% of Sampo’s ATK at the beginning of each turn. Wind Shear can stack up to 5 time(s).",
      "Sampo’s attacks have a 65% base chance to inflict Wind Shear for 3 turn(s). Enemies inflicted with Wind Shear will take Wind DoT equal to 28% of Sampo’s ATK at the beginning of each turn. Wind Shear can stack up to 5 time(s).",
      "Sampo’s attacks have a 65% base chance to inflict Wind Shear for 3 turn(s). Enemies inflicted with Wind Shear will take Wind DoT equal to 31% of Sampo’s ATK at the beginning of each turn. Wind Shear can stack up to 5 time(s).",
      "Sampo’s attacks have a 65% base chance to inflict Wind Shear for 3 turn(s). Enemies inflicted with Wind Shear will take Wind DoT equal to 35% of Sampo’s ATK at the beginning of each turn. Wind Shear can stack up to 5 time(s).",
      "Sampo’s attacks have a 65% base chance to inflict Wind Shear for 3 turn(s). Enemies inflicted with Wind Shear will take Wind DoT equal to 40% of Sampo’s ATK at the beginning of each turn. Wind Shear can stack up to 5 time(s).",
      "Sampo’s attacks have a 65% base chance to inflict Wind Shear for 3 turn(s). Enemies inflicted with Wind Shear will take Wind DoT equal to 46% of Sampo’s ATK at the beginning of each turn. Wind Shear can stack up to 5 time(s).",
      "Sampo’s attacks have a 65% base chance to inflict Wind Shear for 3 turn(s). Enemies inflicted with Wind Shear will take Wind DoT equal to 52% of Sampo’s ATK at the beginning of each turn. Wind Shear can stack up to 5 time(s)."]');

insert into "characterStats"
      ("characterHealth", "characterAttack", "characterDefense", "characterSpeed")
      values('[139,327,578,828,1023]', '[84,197.4,348.6,499.8,617.4]', '[54,126.9,224.1,321.3,396.9]', '[102,102,102,102,102]');

insert into "characters"
      ("characterName", "characterLevel", "characterDescription", "characterImage", "characterPortrait", "characterPath", "characterType", "rarity", "skill1Id", "skill2Id", "skill3Id", "talentId", "characterStatsId")
      values('Sampo', '[1,20,40,60,80]', 'A merchant who freely travels between the Overworld and the Underworld. He acts like he is everyone’s friend, is enthusiastically humorous, and is good at bantering.',
      '/images/characters/sampo.png', '/images/characters/sampo-portrait.png', 'Nihility', 'Wind', 4, 49,50,51,17,17);

insert into "skills"
      ("skillName", "skillLevel")
      values('Hehe! Don’t Get Burned!', '["Deals Fire DMG equal to 50% of Hook’s ATK to a single enemy.",
      "Deals Fire DMG equal to 60% of Hook’s ATK to a single enemy.",
      "Deals Fire DMG equal to 70% of Hook’s ATK to a single enemy.",
      "Deals Fire DMG equal to 80% of Hook’s ATK to a single enemy.",
      "Deals Fire DMG equal to 90% of Hook’s ATK to a single enemy.",
      "Deals Fire DMG equal to 100% of Hook’s ATK to a single enemy."]'),
      ('Hey! Remember Hook?', '["Deals Fire DMG equal to 140% of Hook’s ATK to a single enemy, with a 100% base chance to Burn them for 2 turn(s) and deals Fire DMG equal to 40% of Hook’s ATK to any adjacent enemies. When afflicted with Burn, enemies will take Fire DoT equal to 25% of Hook’s ATK at the beginning of each turn.",
      "Deals Fire DMG equal to 154% of Hook’s ATK to a single enemy, with a 100% base chance to Burn them for 2 turn(s) and deals Fire DMG equal to 44% of Hook’s ATK to any adjacent enemies. When afflicted with Burn, enemies will take Fire DoT equal to 27.5% of Hook’s ATK at the beginning of each turn.",
      "Deals Fire DMG equal to 168% of Hook’s ATK to a single enemy, with a 100% base chance to Burn them for 2 turn(s) and deals Fire DMG equal to 48% of Hook’s ATK to any adjacent enemies. When afflicted with Burn, enemies will take Fire DoT equal to 30% of Hook’s ATK at the beginning of each turn.",
      "Deals Fire DMG equal to 182% of Hook’s ATK to a single enemy, with a 100% base chance to Burn them for 2 turn(s) and deals Fire DMG equal to 52% of Hook’s ATK to any adjacent enemies. When afflicted with Burn, enemies will take Fire DoT equal to 32.5% of Hook’s ATK at the beginning of each turn.",
      "Deals Fire DMG equal to 196% of Hook’s ATK to a single enemy, with a 100% base chance to Burn them for 2 turn(s) and deals Fire DMG equal to 56% of Hook’s ATK to any adjacent enemies. When afflicted with Burn, enemies will take Fire DoT equal to 35% of Hook’s ATK at the beginning of each turn.",
      "Deals Fire DMG equal to 210% of Hook’s ATK to a single enemy, with a 100% base chance to Burn them for 2 turn(s) and deals Fire DMG equal to 60% of Hook’s ATK to any adjacent enemies. When afflicted with Burn, enemies will take Fire DoT equal to 38.8% of Hook’s ATK at the beginning of each turn.",
      "Deals Fire DMG equal to 227.5% of Hook’s ATK to a single enemy, with a 100% base chance to Burn them for 2 turn(s) and deals Fire DMG equal to 65% of Hook’s ATK to any adjacent enemies. When afflicted with Burn, enemies will take Fire DoT equal to 48.8% of Hook’s ATK at the beginning of each turn.",
      "Deals Fire DMG equal to 245% of Hook’s ATK to a single enemy, with a 100% base chance to Burn them for 2 turn(s) and deals Fire DMG equal to 70% of Hook’s ATK to any adjacent enemies. When afflicted with Burn, enemies will take Fire DoT equal to 50% of Hook’s ATK at the beginning of each turn.",
      "Deals Fire DMG equal to 265.5% of Hook’s ATK to a single enemy, with a 100% base chance to Burn them for 2 turn(s) and deals Fire DMG equal to 75% of Hook’s ATK to any adjacent enemies. When afflicted with Burn, enemies will take Fire DoT equal to 57.5% of Hook’s ATK at the beginning of each turn.",
      "Deals Fire DMG equal to 280% of Hook’s ATK to a single enemy, with a 100% base chance to Burn them for 2 turn(s) and deals Fire DMG equal to 80% of Hook’s ATK to any adjacent enemies. When afflicted with Burn, enemies will take Fire DoT equal to 65% of Hook’s ATK at the beginning of each turn."]'),
      ('Boom! Here Comes the Fire!', '["Deals Fire DMG equal to 240% of Hook’s ATK to a single enemy. After using her Ultimate, the next Skill to be used is Enhanced, which deals DMG to a target enemy and any adjacent enemies.",
      "Deals Fire DMG equal to 256% of Hook’s ATK to a single enemy. After using her Ultimate, the next Skill to be used is Enhanced, which deals DMG to a target enemy and any adjacent enemies.",
      "Deals Fire DMG equal to 272% of Hook’s ATK to a single enemy. After using her Ultimate, the next Skill to be used is Enhanced, which deals DMG to a target enemy and any adjacent enemies.",
      "Deals Fire DMG equal to 288% of Hook’s ATK to a single enemy. After using her Ultimate, the next Skill to be used is Enhanced, which deals DMG to a target enemy and any adjacent enemies.",
      "Deals Fire DMG equal to 304% of Hook’s ATK to a single enemy. After using her Ultimate, the next Skill to be used is Enhanced, which deals DMG to a target enemy and any adjacent enemies.",
      "Deals Fire DMG equal to 320% of Hook’s ATK to a single enemy. After using her Ultimate, the next Skill to be used is Enhanced, which deals DMG to a target enemy and any adjacent enemies.",
      "Deals Fire DMG equal to 340% of Hook’s ATK to a single enemy. After using her Ultimate, the next Skill to be used is Enhanced, which deals DMG to a target enemy and any adjacent enemies.",
      "Deals Fire DMG equal to 360% of Hook’s ATK to a single enemy. After using her Ultimate, the next Skill to be used is Enhanced, which deals DMG to a target enemy and any adjacent enemies.",
      "Deals Fire DMG equal to 380% of Hook’s ATK to a single enemy. After using her Ultimate, the next Skill to be used is Enhanced, which deals DMG to a target enemy and any adjacent enemies.",
      "Deals Fire DMG equal to 400% of Hook’s ATK to a single enemy. After using her Ultimate, the next Skill to be used is Enhanced, which deals DMG to a target enemy and any adjacent enemies."]');

insert into "talent"
      ("talentName", "talentLevel")
      values('Ha! Oil to the Flames!', '["When attacking a target afflicted with Burn, deals Additional Fire DMG equal to 50% of Hook’s ATK and regenerates 5 extra Energy.",
      "When attacking a target afflicted with Burn, deals Additional Fire DMG equal to 55% of Hook’s ATK and regenerates 5 extra Energy.",
      "When attacking a target afflicted with Burn, deals Additional Fire DMG equal to 60% of Hook’s ATK and regenerates 5 extra Energy.",
      "When attacking a target afflicted with Burn, deals Additional Fire DMG equal to 65% of Hook’s ATK and regenerates 5 extra Energy.",
      "When attacking a target afflicted with Burn, deals Additional Fire DMG equal to 70% of Hook’s ATK and regenerates 5 extra Energy.",
      "When attacking a target afflicted with Burn, deals Additional Fire DMG equal to 75% of Hook’s ATK and regenerates 5 extra Energy.",
      "When attacking a target afflicted with Burn, deals Additional Fire DMG equal to 81.3% of Hook’s ATK and regenerates 5 extra Energy.",
      "When attacking a target afflicted with Burn, deals Additional Fire DMG equal to 87.5% of Hook’s ATK and regenerates 5 extra Energy.",
      "When attacking a target afflicted with Burn, deals Additional Fire DMG equal to 93.8% of Hook’s ATK and regenerates 5 extra Energy.",
      "When attacking a target afflicted with Burn, deals Additional Fire DMG equal to 100% of Hook’s ATK and regenerates 5 extra Energy."]');

insert into "characterStats"
      ("characterHealth", "characterAttack", "characterDefense", "characterSpeed")
      values('[182,429,757,1085,1341]', '[84,197.4,348.6,499.8,617.4]', '[48,112.8,199.2,285.6,352.8]', '[94,94,94,94,94]');

insert into "characters"
      ("characterName", "characterLevel", "characterDescription", "characterImage", "characterPortrait", "characterPath", "characterType", "rarity", "skill1Id", "skill2Id", "skill3Id", "talentId", "characterStatsId")
      values('Hook', '[1,20,40,60,80]', 'Boss (self-proclaimed) of an Underworld adventure squad, The Moles. She loves freedom and sees life as a series of adventures.' ,
      '/images/characters/hook.png', '/images/characters/hook-portrait.png', 'Destruction', 'Fire', 4, 52,53,54,18,18);

insert into "skills"
      ("skillName", "skillLevel")
      values('Ice Crampon Technique', '["Deals Quantum DMG equal to 25% of Lynx’s Max HP to a single enemy.",
      "Deals Quantum DMG equal to 30% of Lynx’s Max HP to a single enemy.",
      "Deals Quantum DMG equal to 35% of Lynx’s Max HP to a single enemy.",
      "Deals Quantum DMG equal to 40% of Lynx’s Max HP to a single enemy.",
      "Deals Quantum DMG equal to 45% of Lynx’s Max HP to a single enemy.",
      "Deals Quantum DMG equal to 50% of Lynx’s Max HP to a single enemy."]'),
      ('Salted Camping Cans', '["Applies Survival Response to a single target ally and increases their Max HP by 5% of Lynx’s Max HP + 50. If the target is a character on the Path of Destruction or Preservation, the chance of them being attacked by enemies will increase greatly. Survival Response lasts for 2 turn(s). Restores the target’s HP by 8% of Lynx’s Max HP +80.",
      "Applies Survival Response to a single target ally and increases their Max HP by 5.3% of Lynx’s Max HP + 80. If the target is a character on the Path of Destruction or Preservation, the chance of them being attacked by enemies will increase greatly. Survival Response lasts for 2 turn(s). Restores the target’s HP by 8.5% of Lynx’s Max HP +128.",
      "Applies Survival Response to a single target ally and increases their Max HP by 5.5% of Lynx’s Max HP + 103. If the target is a character on the Path of Destruction or Preservation, the chance of them being attacked by enemies will increase greatly. Survival Response lasts for 2 turn(s). Restores the target’s HP by 9% of Lynx’s Max HP +164.",
      "Applies Survival Response to a single target ally and increases their Max HP by 5.8% of Lynx’s Max HP + 125. If the target is a character on the Path of Destruction or Preservation, the chance of them being attacked by enemies will increase greatly. Survival Response lasts for 2 turn(s). Restores the target’s HP by 9.5% of Lynx’s Max HP +200.",
      "Applies Survival Response to a single target ally and increases their Max HP by 6% of Lynx’s Max HP + 140. If the target is a character on the Path of Destruction or Preservation, the chance of them being attacked by enemies will increase greatly. Survival Response lasts for 2 turn(s). Restores the target’s HP by 10% of Lynx’s Max HP +224.",
      "Applies Survival Response to a single target ally and increases their Max HP by 6.3% of Lynx’s Max HP + 155. If the target is a character on the Path of Destruction or Preservation, the chance of them being attacked by enemies will increase greatly. Survival Response lasts for 2 turn(s). Restores the target’s HP by 10.4% of Lynx’s Max HP +248.",
      "Applies Survival Response to a single target ally and increases their Max HP by 6.6% of Lynx’s Max HP + 166. If the target is a character on the Path of Destruction or Preservation, the chance of them being attacked by enemies will increase greatly. Survival Response lasts for 2 turn(s). Restores the target’s HP by 10.8% of Lynx’s Max HP +266.",
      "Applies Survival Response to a single target ally and increases their Max HP by 6.9% of Lynx’s Max HP + 178. If the target is a character on the Path of Destruction or Preservation, the chance of them being attacked by enemies will increase greatly. Survival Response lasts for 2 turn(s). Restores the target’s HP by 11.2% of Lynx’s Max HP +284.",
      "Applies Survival Response to a single target ally and increases their Max HP by 7.2% of Lynx’s Max HP + 189. If the target is a character on the Path of Destruction or Preservation, the chance of them being attacked by enemies will increase greatly. Survival Response lasts for 2 turn(s). Restores the target’s HP by 11.6% of Lynx’s Max HP +302.",
      "Applies Survival Response to a single target ally and increases their Max HP by 7.5% of Lynx’s Max HP + 200. If the target is a character on the Path of Destruction or Preservation, the chance of them being attacked by enemies will increase greatly. Survival Response lasts for 2 turn(s). Restores the target’s HP by 12% of Lynx’s Max HP +320."]'),
      ('Snowfield First Aid', '["Dispels 1 debuff(s) from all allies and immediately restores their HP equal to 9% of Lynx’s Max HP + 90.",
      "Dispels 1 debuff(s) from all allies and immediately restores their HP equal to 9.6% of Lynx’s Max HP + 144.",
      "Dispels 1 debuff(s) from all allies and immediately restores their HP equal to 10.1% of Lynx’s Max HP + 185.",
      "Dispels 1 debuff(s) from all allies and immediately restores their HP equal to 10.7% of Lynx’s Max HP + 225.",
      "Dispels 1 debuff(s) from all allies and immediately restores their HP equal to 11.3% of Lynx’s Max HP + 252.",
      "Dispels 1 debuff(s) from all allies and immediately restores their HP equal to 11.7% of Lynx’s Max HP + 279.",
      "Dispels 1 debuff(s) from all allies and immediately restores their HP equal to 12.2% of Lynx’s Max HP + 299.",
      "Dispels 1 debuff(s) from all allies and immediately restores their HP equal to 12.6% of Lynx’s Max HP + 320.",
      "Dispels 1 debuff(s) from all allies and immediately restores their HP equal to 13.1% of Lynx’s Max HP + 340.",
      "Dispels 1 debuff(s) from all allies and immediately restores their HP equal to 13.5% of Lynx’s Max HP + 360."]');

insert into "talent"
      ("talentName", "talentLevel")
      values('Outdoor Survival Experience', '["When using Lynx’s Skill or Ultimate, applies continuous healing to the target ally for 2 turn(s), restoring HP equal to 2.4% of Lynx’s Max HP + 24 at the start of each turn. If the target has Survival Response, the continuous healing effect additionally restores HP equal to 3% of Lynx’s Max HP + 30.",
      "When using Lynx’s Skill or Ultimate, applies continuous healing to the target ally for 2 turn(s), restoring HP equal to 2.6% of Lynx’s Max HP + 38 at the start of each turn. If the target has Survival Response, the continuous healing effect additionally restores HP equal to 3.2% of Lynx’s Max HP + 48.",
      "When using Lynx’s Skill or Ultimate, applies continuous healing to the target ally for 2 turn(s), restoring HP equal to 2.7% of Lynx’s Max HP + 49 at the start of each turn. If the target has Survival Response, the continuous healing effect additionally restores HP equal to 3.4% of Lynx’s Max HP + 62.",
      "When using Lynx’s Skill or Ultimate, applies continuous healing to the target ally for 2 turn(s), restoring HP equal to 2.9% of Lynx’s Max HP + 60 at the start of each turn. If the target has Survival Response, the continuous healing effect additionally restores HP equal to 3.6% of Lynx’s Max HP + 75.",
      "When using Lynx’s Skill or Ultimate, applies continuous healing to the target ally for 2 turn(s), restoring HP equal to 3% of Lynx’s Max HP + 67 at the start of each turn. If the target has Survival Response, the continuous healing effect additionally restores HP equal to 3.8% of Lynx’s Max HP + 84.",
      "When using Lynx’s Skill or Ultimate, applies continuous healing to the target ally for 2 turn(s), restoring HP equal to 3.1% of Lynx’s Max HP + 74 at the start of each turn. If the target has Survival Response, the continuous healing effect additionally restores HP equal to 3.9% of Lynx’s Max HP + 93.",
      "When using Lynx’s Skill or Ultimate, applies continuous healing to the target ally for 2 turn(s), restoring HP equal to 3.2% of Lynx’s Max HP + 80 at the start of each turn. If the target has Survival Response, the continuous healing effect additionally restores HP equal to 4.1% of Lynx’s Max HP + 100.",
      "When using Lynx’s Skill or Ultimate, applies continuous healing to the target ally for 2 turn(s), restoring HP equal to 3.4% of Lynx’s Max HP + 85 at the start of each turn. If the target has Survival Response, the continuous healing effect additionally restores HP equal to 4.2% of Lynx’s Max HP + 107.",
      "When using Lynx’s Skill or Ultimate, applies continuous healing to the target ally for 2 turn(s), restoring HP equal to 3.5% of Lynx’s Max HP + 91 at the start of each turn. If the target has Survival Response, the continuous healing effect additionally restores HP equal to 4.4% of Lynx’s Max HP + 113.",
      "When using Lynx’s Skill or Ultimate, applies continuous healing to the target ally for 2 turn(s), restoring HP equal to 3.6% of Lynx’s Max HP + 96 at the start of each turn. If the target has Survival Response, the continuous healing effect additionally restores HP equal to 4.5% of Lynx’s Max HP + 120."]');

insert into "characterStats"
      ("characterHealth", "characterAttack", "characterDefense", "characterSpeed")
      values('[144,338,598,857,1058]', '[67.2,157.92,278.88,399.84,493.92]', '[75,176.25,311.25,447.25,551.25]', '[100,100,100,100,100]');

insert into "characters"
      ("characterName", "characterLevel", "characterDescription", "characterImage", "characterPortrait", "characterPath", "characterType", "rarity", "skill1Id", "skill2Id", "skill3Id", "talentId", "characterStatsId")
      values('Lynx', '[1,20,40,60,80]', 'A Belobogian Snow Plains Explorer, and the youngest of the Landau siblings. Calm and collected, with a strong drive for action. Often embarks on solo adventures to explore the snowy wilderness.',
      '/images/characters/lynx.png', '/images/characters/lynx-portrait.png', 'Abundance', 'Ice', 4, 55,56,57,19,19);

insert into "skills"
      ("skillName", "skillLevel")
      values('Direct Punch' ,'["Deals Physical DMG equal to 50% of Luka’s ATK to a single enemy.",
      "Deals Physical DMG equal to 60% of Luka’s ATK to a single enemy.",
      "Deals Physical DMG equal to 70% of Luka’s ATK to a single enemy.",
      "Deals Physical DMG equal to 80% of Luka’s ATK to a single enemy.",
      "Deals Physical DMG equal to 90% of Luka’s ATK to a single enemy.",
      "Deals Physical DMG equal to 100% of Luka’s ATK to a single enemy."]'),
      ('Lacerating Fist', '["Deals Physical DMG equal to 60% of Luka’s ATK to a single enemy target. In addition, there is a 100% base chance to inflict Bleed on them, lasting for 3 turn(s). While Bleeding, the enemy will take 24% of their Max HP as Physical DoT at the start of each turn. This DMG will not exceed more than 130% of Luka’s ATK.",
      "Deals Physical DMG equal to 66% of Luka’s ATK to a single enemy target. In addition, there is a 100% base chance to inflict Bleed on them, lasting for 3 turn(s). While Bleeding, the enemy will take 24% of their Max HP as Physical DoT at the start of each turn. This DMG will not exceed more than 143% of Luka’s ATK.",
      "Deals Physical DMG equal to 72% of Luka’s ATK to a single enemy target. In addition, there is a 100% base chance to inflict Bleed on them, lasting for 3 turn(s). While Bleeding, the enemy will take 24% of their Max HP as Physical DoT at the start of each turn. This DMG will not exceed more than 156% of Luka’s ATK.",
      "Deals Physical DMG equal to 78% of Luka’s ATK to a single enemy target. In addition, there is a 100% base chance to inflict Bleed on them, lasting for 3 turn(s). While Bleeding, the enemy will take 24% of their Max HP as Physical DoT at the start of each turn. This DMG will not exceed more than 169% of Luka’s ATK.",
      "Deals Physical DMG equal to 84% of Luka’s ATK to a single enemy target. In addition, there is a 100% base chance to inflict Bleed on them, lasting for 3 turn(s). While Bleeding, the enemy will take 24% of their Max HP as Physical DoT at the start of each turn. This DMG will not exceed more than 182% of Luka’s ATK.",
      "Deals Physical DMG equal to 90% of Luka’s ATK to a single enemy target. In addition, there is a 100% base chance to inflict Bleed on them, lasting for 3 turn(s). While Bleeding, the enemy will take 24% of their Max HP as Physical DoT at the start of each turn. This DMG will not exceed more than 201.5% of Luka’s ATK.",
      "Deals Physical DMG equal to 97.5% of Luka’s ATK to a single enemy target. In addition, there is a 100% base chance to inflict Bleed on them, lasting for 3 turn(s). While Bleeding, the enemy will take 24% of their Max HP as Physical DoT at the start of each turn. This DMG will not exceed more than 227.5% of Luka’s ATK.",
      "Deals Physical DMG equal to 105% of Luka’s ATK to a single enemy target. In addition, there is a 100% base chance to inflict Bleed on them, lasting for 3 turn(s). While Bleeding, the enemy will take 24% of their Max HP as Physical DoT at the start of each turn. This DMG will not exceed more than 260% of Luka’s ATK.",
      "Deals Physical DMG equal to 112.5% of Luka’s ATK to a single enemy target. In addition, there is a 100% base chance to inflict Bleed on them, lasting for 3 turn(s). While Bleeding, the enemy will take 24% of their Max HP as Physical DoT at the start of each turn. This DMG will not exceed more than 299% of Luka’s ATK.",
      "Deals Physical DMG equal to 120% of Luka’s ATK to a single enemy target. In addition, there is a 100% base chance to inflict Bleed on them, lasting for 3 turn(s). While Bleeding, the enemy will take 24% of their Max HP as Physical DoT at the start of each turn. This DMG will not exceed more than 338% of Luka’s ATK."]'),
      ('Coup de Grace', '["Receives 2 stack(s) of Fighting Will, with a 100% base chance to increase a single enemy target’s DMG received by 12% for 3 turn(s). Then, deals Physical DMG equal to 198% of Luka’s ATK to the target.",
      "Receives 2 stack(s) of Fighting Will, with a 100% base chance to increase a single enemy target’s DMG received by 12.8% for 3 turn(s). Then, deals Physical DMG equal to 211.2% of Luka’s ATK to the target.",
      "Receives 2 stack(s) of Fighting Will, with a 100% base chance to increase a single enemy target’s DMG received by 13.6% for 3 turn(s). Then, deals Physical DMG equal to 224.4% of Luka’s ATK to the target.",
      "Receives 2 stack(s) of Fighting Will, with a 100% base chance to increase a single enemy target’s DMG received by 14.4% for 3 turn(s). Then, deals Physical DMG equal to 237.6% of Luka’s ATK to the target.",
      "Receives 2 stack(s) of Fighting Will, with a 100% base chance to increase a single enemy target’s DMG received by 15.2% for 3 turn(s). Then, deals Physical DMG equal to 250.8% of Luka’s ATK to the target.",
      "Receives 2 stack(s) of Fighting Will, with a 100% base chance to increase a single enemy target’s DMG received by 16% for 3 turn(s). Then, deals Physical DMG equal to 264% of Luka’s ATK to the target.",
      "Receives 2 stack(s) of Fighting Will, with a 100% base chance to increase a single enemy target’s DMG received by 17% for 3 turn(s). Then, deals Physical DMG equal to 280.5% of Luka’s ATK to the target.",
      "Receives 2 stack(s) of Fighting Will, with a 100% base chance to increase a single enemy target’s DMG received by 18% for 3 turn(s). Then, deals Physical DMG equal to 297% of Luka’s ATK to the target.",
      "Receives 2 stack(s) of Fighting Will, with a 100% base chance to increase a single enemy target’s DMG received by 19% for 3 turn(s). Then, deals Physical DMG equal to 313.5% of Luka’s ATK to the target.",
      "Receives 2 stack(s) of Fighting Will, with a 100% base chance to increase a single enemy target’s DMG received by 20% for 3 turn(s). Then, deals Physical DMG equal to 330% of Luka’s ATK to the target."]');

insert into "talent"
      ("talentName", "talentLevel")
      values('Flying Sparks', '["After Luka uses his Basic ATK or Skill, he receives 1 stack(s) of Fighting Will, up to 4 stacks. When he has 2 or more stacks of Fighting Will, his Basic ATK becomes Enhanced Basic ATK. When his Enhanced Basic ATK Sky-Shatter Fist hits a Bleeding enemy target, the target will be immediately dealt Bleed DMG for 1 time equal to 68% of the original DMG. At the start of battle, Luka will possess 1 stack of Fighting Will.",
      "After Luka uses his Basic ATK or Skill, he receives 1 stack(s) of Fighting Will, up to 4 stacks. When he has 2 or more stacks of Fighting Will, his Basic ATK becomes Enhanced Basic ATK. When his Enhanced Basic ATK Sky-Shatter Fist hits a Bleeding enemy target, the target will be immediately dealt Bleed DMG for 1 time equal to 69.7% of the original DMG. At the start of battle, Luka will possess 1 stack of Fighting Will.",
      "After Luka uses his Basic ATK or Skill, he receives 1 stack(s) of Fighting Will, up to 4 stacks. When he has 2 or more stacks of Fighting Will, his Basic ATK becomes Enhanced Basic ATK. When his Enhanced Basic ATK Sky-Shatter Fist hits a Bleeding enemy target, the target will be immediately dealt Bleed DMG for 1 time equal to 71.4% of the original DMG. At the start of battle, Luka will possess 1 stack of Fighting Will.",
      "After Luka uses his Basic ATK or Skill, he receives 1 stack(s) of Fighting Will, up to 4 stacks. When he has 2 or more stacks of Fighting Will, his Basic ATK becomes Enhanced Basic ATK. When his Enhanced Basic ATK Sky-Shatter Fist hits a Bleeding enemy target, the target will be immediately dealt Bleed DMG for 1 time equal to 73.1% of the original DMG. At the start of battle, Luka will possess 1 stack of Fighting Will.",
      "After Luka uses his Basic ATK or Skill, he receives 1 stack(s) of Fighting Will, up to 4 stacks. When he has 2 or more stacks of Fighting Will, his Basic ATK becomes Enhanced Basic ATK. When his Enhanced Basic ATK Sky-Shatter Fist hits a Bleeding enemy target, the target will be immediately dealt Bleed DMG for 1 time equal to 74.8% of the original DMG. At the start of battle, Luka will possess 1 stack of Fighting Will.",
      "After Luka uses his Basic ATK or Skill, he receives 1 stack(s) of Fighting Will, up to 4 stacks. When he has 2 or more stacks of Fighting Will, his Basic ATK becomes Enhanced Basic ATK. When his Enhanced Basic ATK Sky-Shatter Fist hits a Bleeding enemy target, the target will be immediately dealt Bleed DMG for 1 time equal to 76.5% of the original DMG. At the start of battle, Luka will possess 1 stack of Fighting Will.",
      "After Luka uses his Basic ATK or Skill, he receives 1 stack(s) of Fighting Will, up to 4 stacks. When he has 2 or more stacks of Fighting Will, his Basic ATK becomes Enhanced Basic ATK. When his Enhanced Basic ATK Sky-Shatter Fist hits a Bleeding enemy target, the target will be immediately dealt Bleed DMG for 1 time equal to 78.6% of the original DMG. At the start of battle, Luka will possess 1 stack of Fighting Will.",
      "After Luka uses his Basic ATK or Skill, he receives 1 stack(s) of Fighting Will, up to 4 stacks. When he has 2 or more stacks of Fighting Will, his Basic ATK becomes Enhanced Basic ATK. When his Enhanced Basic ATK Sky-Shatter Fist hits a Bleeding enemy target, the target will be immediately dealt Bleed DMG for 1 time equal to 80.8% of the original DMG. At the start of battle, Luka will possess 1 stack of Fighting Will.",
      "After Luka uses his Basic ATK or Skill, he receives 1 stack(s) of Fighting Will, up to 4 stacks. When he has 2 or more stacks of Fighting Will, his Basic ATK becomes Enhanced Basic ATK. When his Enhanced Basic ATK Sky-Shatter Fist hits a Bleeding enemy target, the target will be immediately dealt Bleed DMG for 1 time equal to 82.9% of the original DMG. At the start of battle, Luka will possess 1 stack of Fighting Will.",
      "After Luka uses his Basic ATK or Skill, he receives 1 stack(s) of Fighting Will, up to 4 stacks. When he has 2 or more stacks of Fighting Will, his Basic ATK becomes Enhanced Basic ATK. When his Enhanced Basic ATK Sky-Shatter Fist hits a Bleeding enemy target, the target will be immediately dealt Bleed DMG for 1 time equal to 85% of the original DMG. At the start of battle, Luka will possess 1 stack of Fighting Will."]');

insert into "characterStats"
      ("characterHealth", "characterAttack", "characterDefense", "characterSpeed")
      values('[125,293,518,743,817]', '[79.2,186.12,328.68,471.24,582.12]', '[66,155.1,273.9,392.7,485.1]', '[103,103,103,103,103]');

insert into "characters"
      ("characterName", "characterLevel", "characterDescription", "characterImage", "characterPortrait", "characterPath", "characterType", "rarity", "skill1Id", "skill2Id", "skill3Id", "talentId", "characterStatsId")
      values('Luka', '[1,20,40,60,80]', '	The boxing champion in Belobog’s Underworld, and one of Wildfire’s most capable fighters. The consecutive reigning champion of the Fight Club, whose enthusiasm inspires children of the Underworld to dream big.',
      '/images/characters/luka.png', '/images/characters/luka-portrait.png', 'Nihility', 'Physical', 4,58,59,60,20,20);

insert into "skills"
      ("skillName", "skillLevel")
      values('Deficit...', '["Deals Fire DMG equal to 50% of Topaz’s ATK to a single enemy.",
      "Deals Fire DMG equal to 60% of Topaz’s ATK to a single enemy.",
      "Deals Fire DMG equal to 70% of Topaz’s ATK to a single enemy.",
      "Deals Fire DMG equal to 80% of Topaz’s ATK to a single enemy.",
      "Deals Fire DMG equal to 90% of Topaz’s ATK to a single enemy.",
      "Deals Fire DMG equal to 100% of Topaz’s ATK to a single enemy."]'),
      ('Difficulty Paying?', '["Causes a single enemy to enter the Proof of Debt state and increases the target’s DMG received from follow-up attacks by 25%. Proof of Debt only takes effect on the most recent target it is applied to. At the start of an ally’s turn or during allies’ action, if there are no enemies with Proof of Debt on the field, Topaz will cause a random enemy to enter Proof of Debt. Numby deals Fire DMG equal to 75% of Topaz’s ATK to this target. Using this Skill to deal DMG is considered as launching a follow-up attack.",
      "Causes a single enemy to enter the Proof of Debt state and increases the target’s DMG received from follow-up attacks by 27.5%. Proof of Debt only takes effect on the most recent target it is applied to. At the start of an ally’s turn or during allies’ action, if there are no enemies with Proof of Debt on the field, Topaz will cause a random enemy to enter Proof of Debt. Numby deals Fire DMG equal to 82.5% of Topaz’s ATK to this target. Using this Skill to deal DMG is considered as launching a follow-up attack.",
      "Causes a single enemy to enter the Proof of Debt state and increases the target’s DMG received from follow-up attacks by 30%. Proof of Debt only takes effect on the most recent target it is applied to. At the start of an ally’s turn or during allies’ action, if there are no enemies with Proof of Debt on the field, Topaz will cause a random enemy to enter Proof of Debt. Numby deals Fire DMG equal to 90% of Topaz’s ATK to this target. Using this Skill to deal DMG is considered as launching a follow-up attack.",
      "Causes a single enemy to enter the Proof of Debt state and increases the target’s DMG received from follow-up attacks by 32.5%. Proof of Debt only takes effect on the most recent target it is applied to. At the start of an ally’s turn or during allies’ action, if there are no enemies with Proof of Debt on the field, Topaz will cause a random enemy to enter Proof of Debt. Numby deals Fire DMG equal to 97.5% of Topaz’s ATK to this target. Using this Skill to deal DMG is considered as launching a follow-up attack.",
      "Causes a single enemy to enter the Proof of Debt state and increases the target’s DMG received from follow-up attacks by 35%. Proof of Debt only takes effect on the most recent target it is applied to. At the start of an ally’s turn or during allies’ action, if there are no enemies with Proof of Debt on the field, Topaz will cause a random enemy to enter Proof of Debt. Numby deals Fire DMG equal to 105% of Topaz’s ATK to this target. Using this Skill to deal DMG is considered as launching a follow-up attack.",
      "Causes a single enemy to enter the Proof of Debt state and increases the target’s DMG received from follow-up attacks by 37.5%. Proof of Debt only takes effect on the most recent target it is applied to. At the start of an ally’s turn or during allies’ action, if there are no enemies with Proof of Debt on the field, Topaz will cause a random enemy to enter Proof of Debt. Numby deals Fire DMG equal to 112.5% of Topaz’s ATK to this target. Using this Skill to deal DMG is considered as launching a follow-up attack.",
      "Causes a single enemy to enter the Proof of Debt state and increases the target’s DMG received from follow-up attacks by 40.6%. Proof of Debt only takes effect on the most recent target it is applied to. At the start of an ally’s turn or during allies’ action, if there are no enemies with Proof of Debt on the field, Topaz will cause a random enemy to enter Proof of Debt. Numby deals Fire DMG equal to 121.9% of Topaz’s ATK to this target. Using this Skill to deal DMG is considered as launching a follow-up attack.",
      "Causes a single enemy to enter the Proof of Debt state and increases the target’s DMG received from follow-up attacks by 43.8%. Proof of Debt only takes effect on the most recent target it is applied to. At the start of an ally’s turn or during allies’ action, if there are no enemies with Proof of Debt on the field, Topaz will cause a random enemy to enter Proof of Debt. Numby deals Fire DMG equal to 131.3% of Topaz’s ATK to this target. Using this Skill to deal DMG is considered as launching a follow-up attack.",
      "Causes a single enemy to enter the Proof of Debt state and increases the target’s DMG received from follow-up attacks by 46.9%. Proof of Debt only takes effect on the most recent target it is applied to. At the start of an ally’s turn or during allies’ action, if there are no enemies with Proof of Debt on the field, Topaz will cause a random enemy to enter Proof of Debt. Numby deals Fire DMG equal to 140.6% of Topaz’s ATK to this target. Using this Skill to deal DMG is considered as launching a follow-up attack.",
      "Causes a single enemy to enter the Proof of Debt state and increases the target’s DMG received from follow-up attacks by 50%. Proof of Debt only takes effect on the most recent target it is applied to. At the start of an ally’s turn or during allies’ action, if there are no enemies with Proof of Debt on the field, Topaz will cause a random enemy to enter Proof of Debt. Numby deals Fire DMG equal to 150% of Topaz’s ATK to this target. Using this Skill to deal DMG is considered as launching a follow-up attack."]'),
      ('Turn a Profit!', '["Numby enters the Windfall Bonanza! state and its DMG multiplier increases by 75% and CRIT DMG increases by 12%. Also, when enemies with Proof of Debt receive attacks from an ally’s Basic ATK, Skill, or Ultimate, Numby’s action is Advanced Forward by 50%. After Numby uses 2 attacks, exit the Windfall Bonanza! state.",
      "Numby enters the Windfall Bonanza! state and its DMG multiplier increases by 82.5% and CRIT DMG increases by 13.8%. Also, when enemies with Proof of Debt receive attacks from an ally’s Basic ATK, Skill, or Ultimate, Numby’s action is Advanced Forward by 50%. After Numby uses 2 attacks, exit the Windfall Bonanza! state.",
      "Numby enters the Windfall Bonanza! state and its DMG multiplier increases by 90% and CRIT DMG increases by 15%. Also, when enemies with Proof of Debt receive attacks from an ally’s Basic ATK, Skill, or Ultimate, Numby’s action is Advanced Forward by 50%. After Numby uses 2 attacks, exit the Windfall Bonanza! state.",
      "Numby enters the Windfall Bonanza! state and its DMG multiplier increases by 97.5% and CRIT DMG increases by 16.3%. Also, when enemies with Proof of Debt receive attacks from an ally’s Basic ATK, Skill, or Ultimate, Numby’s action is Advanced Forward by 50%. After Numby uses 2 attacks, exit the Windfall Bonanza! state.",
      "Numby enters the Windfall Bonanza! state and its DMG multiplier increases by 105% and CRIT DMG increases by 17.5%. Also, when enemies with Proof of Debt receive attacks from an ally’s Basic ATK, Skill, or Ultimate, Numby’s action is Advanced Forward by 50%. After Numby uses 2 attacks, exit the Windfall Bonanza! state.",
      "Numby enters the Windfall Bonanza! state and its DMG multiplier increases by 112.5% and CRIT DMG increases by 18.8%. Also, when enemies with Proof of Debt receive attacks from an ally’s Basic ATK, Skill, or Ultimate, Numby’s action is Advanced Forward by 50%. After Numby uses 2 attacks, exit the Windfall Bonanza! state.",
      "Numby enters the Windfall Bonanza! state and its DMG multiplier increases by 121.9% and CRIT DMG increases by 20.3%. Also, when enemies with Proof of Debt receive attacks from an ally’s Basic ATK, Skill, or Ultimate, Numby’s action is Advanced Forward by 50%. After Numby uses 2 attacks, exit the Windfall Bonanza! state.",
      "Numby enters the Windfall Bonanza! state and its DMG multiplier increases by 131.3% and CRIT DMG increases by 21.9%. Also, when enemies with Proof of Debt receive attacks from an ally’s Basic ATK, Skill, or Ultimate, Numby’s action is Advanced Forward by 50%. After Numby uses 2 attacks, exit the Windfall Bonanza! state.",
      "Numby enters the Windfall Bonanza! state and its DMG multiplier increases by 140.6% and CRIT DMG increases by 23.4%. Also, when enemies with Proof of Debt receive attacks from an ally’s Basic ATK, Skill, or Ultimate, Numby’s action is Advanced Forward by 50%. After Numby uses 2 attacks, exit the Windfall Bonanza! state.",
      "Numby enters the Windfall Bonanza! state and its DMG multiplier increases by 150% and CRIT DMG increases by 25%. Also, when enemies with Proof of Debt receive attacks from an ally’s Basic ATK, Skill, or Ultimate, Numby’s action is Advanced Forward by 50%. After Numby uses 2 attacks, exit the Windfall Bonanza! state."]');

insert into "talent"
      ("talentName", "talentLevel")
      values('Explicit Subsidy', '["Summons Numby at the start of battle. Numby has 80 SPD by default. When taking action, Numby launches follow-up attacks on the single enemy target afflicted with Proof of Debt, dealing Fire DMG equal to 75% of Topaz’s ATK. When enemies afflicted with Proof of Debt receive an ally’s follow-up attacks, Numby’s action is Advanced Forward by 50%. The action Advance Forward effect cannot be triggered during Numby’s own turn. When Topaz is downed, Numby disappears.",
      "Summons Numby at the start of battle. Numby has 80 SPD by default. When taking action, Numby launches follow-up attacks on the single enemy target afflicted with Proof of Debt, dealing Fire DMG equal to 82% of Topaz’s ATK. When enemies afflicted with Proof of Debt receive an ally’s follow-up attacks, Numby’s action is Advanced Forward by 50%. The action Advance Forward effect cannot be triggered during Numby’s own turn. When Topaz is downed, Numby disappears.",
      "Summons Numby at the start of battle. Numby has 80 SPD by default. When taking action, Numby launches follow-up attacks on the single enemy target afflicted with Proof of Debt, dealing Fire DMG equal to 90% of Topaz’s ATK. When enemies afflicted with Proof of Debt receive an ally’s follow-up attacks, Numby’s action is Advanced Forward by 50%. The action Advance Forward effect cannot be triggered during Numby’s own turn. When Topaz is downed, Numby disappears.",
      "Summons Numby at the start of battle. Numby has 80 SPD by default. When taking action, Numby launches follow-up attacks on the single enemy target afflicted with Proof of Debt, dealing Fire DMG equal to 97% of Topaz’s ATK. When enemies afflicted with Proof of Debt receive an ally’s follow-up attacks, Numby’s action is Advanced Forward by 50%. The action Advance Forward effect cannot be triggered during Numby’s own turn. When Topaz is downed, Numby disappears.",
      "Summons Numby at the start of battle. Numby has 80 SPD by default. When taking action, Numby launches follow-up attacks on the single enemy target afflicted with Proof of Debt, dealing Fire DMG equal to 105% of Topaz’s ATK. When enemies afflicted with Proof of Debt receive an ally’s follow-up attacks, Numby’s action is Advanced Forward by 50%. The action Advance Forward effect cannot be triggered during Numby’s own turn. When Topaz is downed, Numby disappears.",
      "Summons Numby at the start of battle. Numby has 80 SPD by default. When taking action, Numby launches follow-up attacks on the single enemy target afflicted with Proof of Debt, dealing Fire DMG equal to 112% of Topaz’s ATK. When enemies afflicted with Proof of Debt receive an ally’s follow-up attacks, Numby’s action is Advanced Forward by 50%. The action Advance Forward effect cannot be triggered during Numby’s own turn. When Topaz is downed, Numby disappears.",
      "Summons Numby at the start of battle. Numby has 80 SPD by default. When taking action, Numby launches follow-up attacks on the single enemy target afflicted with Proof of Debt, dealing Fire DMG equal to 121% of Topaz’s ATK. When enemies afflicted with Proof of Debt receive an ally’s follow-up attacks, Numby’s action is Advanced Forward by 50%. The action Advance Forward effect cannot be triggered during Numby’s own turn. When Topaz is downed, Numby disappears.",
      "Summons Numby at the start of battle. Numby has 80 SPD by default. When taking action, Numby launches follow-up attacks on the single enemy target afflicted with Proof of Debt, dealing Fire DMG equal to 131% of Topaz’s ATK. When enemies afflicted with Proof of Debt receive an ally’s follow-up attacks, Numby’s action is Advanced Forward by 50%. The action Advance Forward effect cannot be triggered during Numby’s own turn. When Topaz is downed, Numby disappears.",
      "Summons Numby at the start of battle. Numby has 80 SPD by default. When taking action, Numby launches follow-up attacks on the single enemy target afflicted with Proof of Debt, dealing Fire DMG equal to 140% of Topaz’s ATK. When enemies afflicted with Proof of Debt receive an ally’s follow-up attacks, Numby’s action is Advanced Forward by 50%. The action Advance Forward effect cannot be triggered during Numby’s own turn. When Topaz is downed, Numby disappears.",
      "Summons Numby at the start of battle. Numby has 80 SPD by default. When taking action, Numby launches follow-up attacks on the single enemy target afflicted with Proof of Debt, dealing Fire DMG equal to 150% of Topaz’s ATK. When enemies afflicted with Proof of Debt receive an ally’s follow-up attacks, Numby’s action is Advanced Forward by 50%. The action Advance Forward effect cannot be triggered during Numby’s own turn. When Topaz is downed, Numby disappears."]');

insert into "characterStats"
      ("characterHealth", "characterAttack", "characterDefense", "characterSpeed")
      values('[127,298,526,754,931]', '[84.48,198.53,350.59,502.66,620.93]', '[56.1,131.84,232.81,333.8,412.34]', '[110,110,110,110,110]');

insert into "characters"
      ("characterName", "characterLevel", "characterDescription", "characterImage", "characterPortrait", "characterPath", "characterType", "rarity", "skill1Id", "skill2Id", "skill3Id", "talentId", "characterStatsId")
      values('Topaz', '[1,20,40,60,80]', 'Topaz is the Leader of the Special Debts Picket Team and high-level manager of the Strategic Investment Department under the Interastral Peace Corporation. A member of the "Ten Stonehearts" at a young age, Topaz’s foundational expertise is debt retrieval.',
      '/images/characters/topaz.png', '/images/characters/topaz-portrait.png', 'Hunt', 'Fire', 5, 61,62,63,21,21);

insert into "skills"
      ("skillName", "skillLevel")
      values('Flower Pick', '["Tosses 1 jade tile from the suit with the fewest tiles in hand to deal Quantum DMG equal to 50% of Qingque’s ATK to a single enemy.",
      "Tosses 1 jade tile from the suit with the fewest tiles in hand to deal Quantum DMG equal to 60% of Qingque’s ATK to a single enemy.",
      "Tosses 1 jade tile from the suit with the fewest tiles in hand to deal Quantum DMG equal to 70% of Qingque’s ATK to a single enemy.",
      "Tosses 1 jade tile from the suit with the fewest tiles in hand to deal Quantum DMG equal to 80% of Qingque’s ATK to a single enemy.",
      "Tosses 1 jade tile from the suit with the fewest tiles in hand to deal Quantum DMG equal to 90% of Qingque’s ATK to a single enemy.",
      "Tosses 1 jade tile from the suit with the fewest tiles in hand to deal Quantum DMG equal to 100% of Qingque’s ATK to a single enemy."]'),
      ('A Scoop of Moon', '["Support Immediately draws 2 jade tile(s) and gains 1 extra turn. Increases the DMG of Qingque’s attack by 14% ; lasts for 1 turn(s). This effect may be stacked up to4 time(s).",
      "Support Immediately draws 2 jade tile(s) and gains 1 extra turn. Increases the DMG of Qingque’s attack by 15.4% ; lasts for 1 turn(s). This effect may be stacked up to4 time(s).",
      "Support Immediately draws 2 jade tile(s) and gains 1 extra turn. Increases the DMG of Qingque’s attack by 16.8% ; lasts for 1 turn(s). This effect may be stacked up to4 time(s).",
      "Support Immediately draws 2 jade tile(s) and gains 1 extra turn. Increases the DMG of Qingque’s attack by 18.2% ; lasts for 1 turn(s). This effect may be stacked up to4 time(s).",
      "Support Immediately draws 2 jade tile(s) and gains 1 extra turn. Increases the DMG of Qingque’s attack by 19.6% ; lasts for 1 turn(s). This effect may be stacked up to4 time(s).",
      "Support Immediately draws 2 jade tile(s) and gains 1 extra turn. Increases the DMG of Qingque’s attack by 21% ; lasts for 1 turn(s). This effect may be stacked up to4 time(s).",
      "Support Immediately draws 2 jade tile(s) and gains 1 extra turn. Increases the DMG of Qingque’s attack by 22.8% ; lasts for 1 turn(s). This effect may be stacked up to4 time(s).",
      "Support Immediately draws 2 jade tile(s) and gains 1 extra turn. Increases the DMG of Qingque’s attack by 24.5% ; lasts for 1 turn(s). This effect may be stacked up to4 time(s).",
      "Support Immediately draws 2 jade tile(s) and gains 1 extra turn. Increases the DMG of Qingque’s attack by 26.3% ; lasts for 1 turn(s). This effect may be stacked up to4 time(s).",
      "Support Immediately draws 2 jade tile(s) and gains 1 extra turn. Increases the DMG of Qingque’s attack by 28% ; lasts for 1 turn(s). This effect may be stacked up to4 time(s)."]'),
      ('A Quartet? Woo-hoo!', '["Deals Quantum DMG equal to 120% of Qingque’s ATK to all enemies, and changes all current jade tiles to the same suit.",
      "Deals Quantum DMG equal to 128% of Qingque’s ATK to all enemies, and changes all current jade tiles to the same suit.",
      "Deals Quantum DMG equal to 136% of Qingque’s ATK to all enemies, and changes all current jade tiles to the same suit.",
      "Deals Quantum DMG equal to 144% of Qingque’s ATK to all enemies, and changes all current jade tiles to the same suit.",
      "Deals Quantum DMG equal to 152% of Qingque’s ATK to all enemies, and changes all current jade tiles to the same suit.",
      "Deals Quantum DMG equal to 160% of Qingque’s ATK to all enemies, and changes all current jade tiles to the same suit.",
      "Deals Quantum DMG equal to 170% of Qingque’s ATK to all enemies, and changes all current jade tiles to the same suit.",
      "Deals Quantum DMG equal to 180% of Qingque’s ATK to all enemies, and changes all current jade tiles to the same suit.",
      "Deals Quantum DMG equal to 190% of Qingque’s ATK to all enemies, and changes all current jade tiles to the same suit.",
      "Deals Quantum DMG equal to 200% of Qingque’s ATK to all enemies, and changes all current jade tiles to the same suit."]');

insert into "talent"
      ("talentName", "talentLevel")
      values('Celestial Jade', '["When an ally’s turn starts, Qingque randomly draws 1 tile from 3 different suits and can hold up to 4 tiles at one time. If Qingque starts her turn with 4 tiles of the same suit, she consumes all tiles to enter the Hidden Hand state. While in this state, Qingque cannot use her Skill again. At the same time, Qingque’s ATK increases by 36%, and her Basic ATK Flower Pick is enhanced, becoming Cherry on Top! The Hidden Hand state ends after using Cherry on Top attack.",
      "When an ally’s turn starts, Qingque randomly draws 1 tile from 3 different suits and can hold up to 4 tiles at one time. If Qingque starts her turn with 4 tiles of the same suit, she consumes all tiles to enter the Hidden Hand state. While in this state, Qingque cannot use her Skill again. At the same time, Qingque’s ATK increases by 36%, and her Basic ATK Flower Pick is enhanced, becoming Cherry on Top! The Hidden Hand state ends after using Cherry on Top attack.",
      "When an ally’s turn starts, Qingque randomly draws 1 tile from 3 different suits and can hold up to 4 tiles at one time. If Qingque starts her turn with 4 tiles of the same suit, she consumes all tiles to enter the Hidden Hand state. While in this state, Qingque cannot use her Skill again. At the same time, Qingque’s ATK increases by 43.2%, and her Basic ATK Flower Pick is enhanced, becoming Cherry on Top! The Hidden Hand state ends after using Cherry on Top attack.",
      "When an ally’s turn starts, Qingque randomly draws 1 tile from 3 different suits and can hold up to 4 tiles at one time. If Qingque starts her turn with 4 tiles of the same suit, she consumes all tiles to enter the Hidden Hand state. While in this state, Qingque cannot use her Skill again. At the same time, Qingque’s ATK increases by 46.8%, and her Basic ATK Flower Pick is enhanced, becoming Cherry on Top! The Hidden Hand state ends after using Cherry on Top attack.",
      "When an ally’s turn starts, Qingque randomly draws 1 tile from 3 different suits and can hold up to 4 tiles at one time. If Qingque starts her turn with 4 tiles of the same suit, she consumes all tiles to enter the Hidden Hand state. While in this state, Qingque cannot use her Skill again. At the same time, Qingque’s ATK increases by 50.4%, and her Basic ATK Flower Pick is enhanced, becoming Cherry on Top! The Hidden Hand state ends after using Cherry on Top attack.",
      "When an ally’s turn starts, Qingque randomly draws 1 tile from 3 different suits and can hold up to 4 tiles at one time. If Qingque starts her turn with 4 tiles of the same suit, she consumes all tiles to enter the Hidden Hand state. While in this state, Qingque cannot use her Skill again. At the same time, Qingque’s ATK increases by 54%, and her Basic ATK Flower Pick is enhanced, becoming Cherry on Top! The Hidden Hand state ends after using Cherry on Top attack.",
      "When an ally’s turn starts, Qingque randomly draws 1 tile from 3 different suits and can hold up to 4 tiles at one time. If Qingque starts her turn with 4 tiles of the same suit, she consumes all tiles to enter the Hidden Hand state. While in this state, Qingque cannot use her Skill again. At the same time, Qingque’s ATK increases by 58.5%, and her Basic ATK Flower Pick is enhanced, becoming Cherry on Top! The Hidden Hand state ends after using Cherry on Top attack.",
      "When an ally’s turn starts, Qingque randomly draws 1 tile from 3 different suits and can hold up to 4 tiles at one time. If Qingque starts her turn with 4 tiles of the same suit, she consumes all tiles to enter the Hidden Hand state. While in this state, Qingque cannot use her Skill again. At the same time, Qingque’s ATK increases by 63%, and her Basic ATK Flower Pick is enhanced, becoming Cherry on Top! The Hidden Hand state ends after using Cherry on Top attack.",
      "When an ally’s turn starts, Qingque randomly draws 1 tile from 3 different suits and can hold up to 4 tiles at one time. If Qingque starts her turn with 4 tiles of the same suit, she consumes all tiles to enter the Hidden Hand state. While in this state, Qingque cannot use her Skill again. At the same time, Qingque’s ATK increases by 67.5%, and her Basic ATK Flower Pick is enhanced, becoming Cherry on Top! The Hidden Hand state ends after using Cherry on Top attack.",
      "When an ally’s turn starts, Qingque randomly draws 1 tile from 3 different suits and can hold up to 4 tiles at one time. If Qingque starts her turn with 4 tiles of the same suit, she consumes all tiles to enter the Hidden Hand state. While in this state, Qingque cannot use her Skill again. At the same time, Qingque’s ATK increases by 72%, and her Basic ATK Flower Pick is enhanced, becoming Cherry on Top! The Hidden Hand state ends after using Cherry on Top attack."]');

insert into "characterStats"
      ("characterHealth", "characterAttack", "characterDefense", "characterSpeed")
      values('[139,327,578,828,1023]', '[88.8,208.68,368.52,528.36,652.68]', '[60,141,249,357,441]', '[98,98,98,98,98]');

insert into "characters"
      ("characterName", "characterLevel", "characterDescription", "characterImage", "characterPortrait", "characterPath", "characterType", "rarity", "skill1Id", "skill2Id", "skill3Id", "talentId", "characterStatsId")
      values('Qingque', '[1,20,40,60,80]', 'Diviner of the Divination Commission on the Xianzhou Luofu, and a librarian. Always slacks off and is about to be demoted to a door guardian.',
      '/images/characters/qingque.png', '/images/characters/qingque-portrait.png', 'Erudition', 'Quantum', 4, 64,65,66,22,22 );

insert into "skills"
      ("skillName", "skillLevel")
      values('Dislodged', '["Tingyun deals Lightning DMG equal to 50% of her ATK to a single enemy.",
      "Tingyun deals Lightning DMG equal to 60% of her ATK to a single enemy.",
      "Tingyun deals Lightning DMG equal to 70% of her ATK to a single enemy.",
      "Tingyun deals Lightning DMG equal to 80% of her ATK to a single enemy.",
      "Tingyun deals Lightning DMG equal to 90% of her ATK to a single enemy.",
      "Tingyun deals Lightning DMG equal to 100% of her ATK to a single enemy."]'),
      ('Soothing Melody', '["Grants a single ally with Benediction to increase their ATK by 25%, up to 15% of Tingyun’s current ATK. When the ally with Benediction attacks, they will deal Additional Lightning DMG equal to 20% of that ally’s ATK for 1 time. Benediction lasts for 3 turn(s) and is only effective on the most recent receiver of Tingyun’s Skill.",
      "Grants a single ally with Benediction to increase their ATK by 27.5%, up to 16% of Tingyun’s current ATK. When the ally with Benediction attacks, they will deal Additional Lightning DMG equal to 22% of that ally’s ATK for 1 time. Benediction lasts for 3 turn(s) and is only effective on the most recent receiver of Tingyun’s Skill.",
      "Grants a single ally with Benediction to increase their ATK by 30%, up to 17% of Tingyun’s current ATK. When the ally with Benediction attacks, they will deal Additional Lightning DMG equal to 24% of that ally’s ATK for 1 time. Benediction lasts for 3 turn(s) and is only effective on the most recent receiver of Tingyun’s Skill.",
      "Grants a single ally with Benediction to increase their ATK by 32.5%, up to 18% of Tingyun’s current ATK. When the ally with Benediction attacks, they will deal Additional Lightning DMG equal to 26% of that ally’s ATK for 1 time. Benediction lasts for 3 turn(s) and is only effective on the most recent receiver of Tingyun’s Skill.",
      "Grants a single ally with Benediction to increase their ATK by 35%, up to 19% of Tingyun’s current ATK. When the ally with Benediction attacks, they will deal Additional Lightning DMG equal to 28% of that ally’s ATK for 1 time. Benediction lasts for 3 turn(s) and is only effective on the most recent receiver of Tingyun’s Skill.",
      "Grants a single ally with Benediction to increase their ATK by 37.5%, up to 20% of Tingyun’s current ATK. When the ally with Benediction attacks, they will deal Additional Lightning DMG equal to 30% of that ally’s ATK for 1 time. Benediction lasts for 3 turn(s) and is only effective on the most recent receiver of Tingyun’s Skill.",
      "Grants a single ally with Benediction to increase their ATK by 40.6%, up to 21.3% of Tingyun’s current ATK. When the ally with Benediction attacks, they will deal Additional Lightning DMG equal to 32.5% of that ally’s ATK for 1 time. Benediction lasts for 3 turn(s) and is only effective on the most recent receiver of Tingyun’s Skill.",
      "Grants a single ally with Benediction to increase their ATK by 43.8%, up to 22.5% of Tingyun’s current ATK. When the ally with Benediction attacks, they will deal Additional Lightning DMG equal to 35% of that ally’s ATK for 1 time. Benediction lasts for 3 turn(s) and is only effective on the most recent receiver of Tingyun’s Skill.",
      "Grants a single ally with Benediction to increase their ATK by 46.9%, up to 23.8% of Tingyun’s current ATK. When the ally with Benediction attacks, they will deal Additional Lightning DMG equal to 37.5% of that ally’s ATK for 1 time. Benediction lasts for 3 turn(s) and is only effective on the most recent receiver of Tingyun’s Skill.",
      "Grants a single ally with Benediction to increase their ATK by 50%, up to 25% of Tingyun’s current ATK. When the ally with Benediction attacks, they will deal Additional Lightning DMG equal to 40% of that ally’s ATK for 1 time. Benediction lasts for 3 turn(s) and is only effective on the most recent receiver of Tingyun’s Skill."]'),
      ('Amidst the Rejoicing Clouds','["Regenerates 50 Energy for a target ally and increases the target’s DMG by 20% for 2 turn(s).",
      "Regenerates 50 Energy for a target ally and increases the target’s DMG by 23% for 2 turn(s).",
      "Regenerates 50 Energy for a target ally and increases the target’s DMG by 26% for 2 turn(s).",
      "Regenerates 50 Energy for a target ally and increases the target’s DMG by 29% for 2 turn(s).",
      "Regenerates 50 Energy for a target ally and increases the target’s DMG by 32% for 2 turn(s).",
      "Regenerates 50 Energy for a target ally and increases the target’s DMG by 35% for 2 turn(s).",
      "Regenerates 50 Energy for a target ally and increases the target’s DMG by 38.8% for 2 turn(s).",
      "Regenerates 50 Energy for a target ally and increases the target’s DMG by 42.5% for 2 turn(s).",
      "Regenerates 50 Energy for a target ally and increases the target’s DMG by 46.3% for 2 turn(s).",
      "Regenerates 50 Energy for a target ally and increases the target’s DMG by 50% for 2 turn(s)."]');

insert into "talent"
      ("talentName", "talentLevel")
      values('Violet Sparknado', '["When an enemy is attacked by Tingyun, the ally with Benediction immediately deals Additional Lightning DMG equal to 30% of that ally’s ATK to the same enemy.",
      "When an enemy is attacked by Tingyun, the ally with Benediction immediately deals Additional Lightning DMG equal to 33% of that ally’s ATK to the same enemy.",
      "When an enemy is attacked by Tingyun, the ally with Benediction immediately deals Additional Lightning DMG equal to 36% of that ally’s ATK to the same enemy.",
      "When an enemy is attacked by Tingyun, the ally with Benediction immediately deals Additional Lightning DMG equal to 39% of that ally’s ATK to the same enemy.",
      "When an enemy is attacked by Tingyun, the ally with Benediction immediately deals Additional Lightning DMG equal to 42% of that ally’s ATK to the same enemy.",
      "When an enemy is attacked by Tingyun, the ally with Benediction immediately deals Additional Lightning DMG equal to 45% of that ally’s ATK to the same enemy.",
      "When an enemy is attacked by Tingyun, the ally with Benediction immediately deals Additional Lightning DMG equal to 48.8% of that ally’s ATK to the same enemy.",
      "When an enemy is attacked by Tingyun, the ally with Benediction immediately deals Additional Lightning DMG equal to 52.5% of that ally’s ATK to the same enemy.",
      "When an enemy is attacked by Tingyun, the ally with Benediction immediately deals Additional Lightning DMG equal to 56.3% of that ally’s ATK to the same enemy.",
      "When an enemy is attacked by Tingyun, the ally with Benediction immediately deals Additional Lightning DMG equal to 60% of that ally’s ATK to the same enemy."]');

insert into "characterStats"
      ("characterHealth", "characterAttack", "characterDefense", "characterSpeed")
      values('[115,271,478,685,847]', '[72,169.2,298.8,428.4,529.2]', '[54,126.9,224.1,321.3,396.9]', '[112,112,112,112,112]');

insert into "characters"
      ("characterName", "characterLevel", "characterDescription", "characterImage", "characterPortrait", "characterPath", "characterType", "rarity", "skill1Id", "skill2Id", "skill3Id", "talentId", "characterStatsId")
      values('Tingyun', '[1,20,40,60,80]', 'Amicassador of the Sky-Faring Commission of the Xianzhou Luofu. She travels with business delegates, forging trade relationships and alliances with many worlds.',
      '/images/characters/tingyun.png', '/images/characters/tingyun-portrait.png', 'Harmony', 'Lightning', 4, 67,68,69,23,23);

insert into "skills"
      ("skillName", "skillLevel")
      values('Thorns of the Abyss', '["Deals Imaginary DMG equal to 50% of Luocha’s ATK to a single enemy.",
      "Deals Imaginary DMG equal to 60% of Luocha’s ATK to a single enemy.",
      "Deals Imaginary DMG equal to 70% of Luocha’s ATK to a single enemy.",
      "Deals Imaginary DMG equal to 80% of Luocha’s ATK to a single enemy.",
      "Deals Imaginary DMG equal to 90% of Luocha’s ATK to a single enemy.",
      "Deals Imaginary DMG equal to 100% of Luocha’s ATK to a single enemy."]'),
      ('Prayer of Abyss Flower', '["After using his Skill, immediately restore the target ally’s HP equal to 40% of Luocha’s ATK plus 200. Meanwhile, Luocha gains 1 stack of Abyss Flower. When any ally’s HP percentage becomes equal to or less than 50%, an effect equivalent to Luocha’s Skill will immediately be triggered by Luocha and applied to this ally for one time (without consuming Skill Points). This effect can be triggered again after 2 turn(s).",
      "After using his Skill, immediately restore the target ally’s HP equal to 42.5% of Luocha’s ATK plus 320. Meanwhile, Luocha gains 1 stack of Abyss Flower. When any ally’s HP percentage becomes equal to or less than 50%, an effect equivalent to Luocha’s Skill will immediately be triggered by Luocha and applied to this ally for one time (without consuming Skill Points). This effect can be triggered again after 2 turn(s).",
      "After using his Skill, immediately restore the target ally’s HP equal to 45% of Luocha’s ATK plus 410. Meanwhile, Luocha gains 1 stack of Abyss Flower. When any ally’s HP percentage becomes equal to or less than 50%, an effect equivalent to Luocha’s Skill will immediately be triggered by Luocha and applied to this ally for one time (without consuming Skill Points). This effect can be triggered again after 2 turn(s).",
      "After using his Skill, immediately restore the target ally’s HP equal to 47.5% of Luocha’s ATK plus 500. Meanwhile, Luocha gains 1 stack of Abyss Flower. When any ally’s HP percentage becomes equal to or less than 50%, an effect equivalent to Luocha’s Skill will immediately be triggered by Luocha and applied to this ally for one time (without consuming Skill Points). This effect can be triggered again after 2 turn(s).",
      "After using his Skill, immediately restore the target ally’s HP equal to 50% of Luocha’s ATK plus 560. Meanwhile, Luocha gains 1 stack of Abyss Flower. When any ally’s HP percentage becomes equal to or less than 50%, an effect equivalent to Luocha’s Skill will immediately be triggered by Luocha and applied to this ally for one time (without consuming Skill Points). This effect can be triggered again after 2 turn(s).",
      "After using his Skill, immediately restore the target ally’s HP equal to 52% of Luocha’s ATK plus 620. Meanwhile, Luocha gains 1 stack of Abyss Flower. When any ally’s HP percentage becomes equal to or less than 50%, an effect equivalent to Luocha’s Skill will immediately be triggered by Luocha and applied to this ally for one time (without consuming Skill Points). This effect can be triggered again after 2 turn(s).",
      "After using his Skill, immediately restore the target ally’s HP equal to 54% of Luocha’s ATK plus 655. Meanwhile, Luocha gains 1 stack of Abyss Flower. When any ally’s HP percentage becomes equal to or less than 50%, an effect equivalent to Luocha’s Skill will immediately be triggered by Luocha and applied to this ally for one time (without consuming Skill Points). This effect can be triggered again after 2 turn(s).",
      "After using his Skill, immediately restore the target ally’s HP equal to 56% of Luocha’s ATK plus 710. Meanwhile, Luocha gains 1 stack of Abyss Flower. When any ally’s HP percentage becomes equal to or less than 50%, an effect equivalent to Luocha’s Skill will immediately be triggered by Luocha and applied to this ally for one time (without consuming Skill Points). This effect can be triggered again after 2 turn(s).",
      "After using his Skill, immediately restore the target ally’s HP equal to 58% of Luocha’s ATK plus 755. Meanwhile, Luocha gains 1 stack of Abyss Flower. When any ally’s HP percentage becomes equal to or less than 50%, an effect equivalent to Luocha’s Skill will immediately be triggered by Luocha and applied to this ally for one time (without consuming Skill Points). This effect can be triggered again after 2 turn(s).",
      "After using his Skill, immediately restore the target ally’s HP equal to 60% of Luocha’s ATK plus 800. Meanwhile, Luocha gains 1 stack of Abyss Flower. When any ally’s HP percentage becomes equal to or less than 50%, an effect equivalent to Luocha’s Skill will immediately be triggered by Luocha and applied to this ally for one time (without consuming Skill Points). This effect can be triggered again after 2 turn(s)."]'),
      ('Death Wish', '["Removes 1 buff(s) from all enemies and deals Imaginary DMG equal to 120% of Luocha’s ATK to all enemies. Luocha gains 1 stack of Abyss Flower.",
      "Removes 1 buff(s) from all enemies and deals Imaginary DMG equal to 128% of Luocha’s ATK to all enemies. Luocha gains 1 stack of Abyss Flower.",
      "Removes 1 buff(s) from all enemies and deals Imaginary DMG equal to 136% of Luocha’s ATK to all enemies. Luocha gains 1 stack of Abyss Flower.",
      "Removes 1 buff(s) from all enemies and deals Imaginary DMG equal to 144% of Luocha’s ATK to all enemies. Luocha gains 1 stack of Abyss Flower.",
      "Removes 1 buff(s) from all enemies and deals Imaginary DMG equal to 152% of Luocha’s ATK to all enemies. Luocha gains 1 stack of Abyss Flower.",
      "Removes 1 buff(s) from all enemies and deals Imaginary DMG equal to 160% of Luocha’s ATK to all enemies. Luocha gains 1 stack of Abyss Flower.",
      "Removes 1 buff(s) from all enemies and deals Imaginary DMG equal to 170% of Luocha’s ATK to all enemies. Luocha gains 1 stack of Abyss Flower.",
      "Removes 1 buff(s) from all enemies and deals Imaginary DMG equal to 180% of Luocha’s ATK to all enemies. Luocha gains 1 stack of Abyss Flower.",
      "Removes 1 buff(s) from all enemies and deals Imaginary DMG equal to 190% of Luocha’s ATK to all enemies. Luocha gains 1 stack of Abyss Flower.",
      "Removes 1 buff(s) from all enemies and deals Imaginary DMG equal to 200% of Luocha’s ATK to all enemies. Luocha gains 1 stack of Abyss Flower."]');

insert into "talent"
      ("talentName", "talentLevel")
      values('Cycle of Life', '["When Abyss Flower reaches 2 stacks, Luocha consumes all stacks of Abyss Flower to deploy a Field against the enemy. When any enemy in the Field is attacked by an ally, the attacking ally immediately restores HP equal to 12% of Luocha’s ATK plus 60. The Field’s effect lasts for 2 turns. When Luocha is knocked down, the Field will be dispelled.",
      "When Abyss Flower reaches 2 stacks, Luocha consumes all stacks of Abyss Flower to deploy a Field against the enemy. When any enemy in the Field is attacked by an ally, the attacking ally immediately restores HP equal to 12.8% of Luocha’s ATK plus 96. The Field’s effect lasts for 2 turns. When Luocha is knocked down, the Field will be dispelled.",
      "When Abyss Flower reaches 2 stacks, Luocha consumes all stacks of Abyss Flower to deploy a Field against the enemy. When any enemy in the Field is attacked by an ally, the attacking ally immediately restores HP equal to 13.5% of Luocha’s ATK plus 123. The Field’s effect lasts for 2 turns. When Luocha is knocked down, the Field will be dispelled.",
      "When Abyss Flower reaches 2 stacks, Luocha consumes all stacks of Abyss Flower to deploy a Field against the enemy. When any enemy in the Field is attacked by an ally, the attacking ally immediately restores HP equal to 14.3% of Luocha’s ATK plus 150. The Field’s effect lasts for 2 turns. When Luocha is knocked down, the Field will be dispelled.",
      "When Abyss Flower reaches 2 stacks, Luocha consumes all stacks of Abyss Flower to deploy a Field against the enemy. When any enemy in the Field is attacked by an ally, the attacking ally immediately restores HP equal to 15% of Luocha’s ATK plus 168. The Field’s effect lasts for 2 turns. When Luocha is knocked down, the Field will be dispelled.",
      "When Abyss Flower reaches 2 stacks, Luocha consumes all stacks of Abyss Flower to deploy a Field against the enemy. When any enemy in the Field is attacked by an ally, the attacking ally immediately restores HP equal to 15.6% of Luocha’s ATK plus 186. The Field’s effect lasts for 2 turns. When Luocha is knocked down, the Field will be dispelled.",
      "When Abyss Flower reaches 2 stacks, Luocha consumes all stacks of Abyss Flower to deploy a Field against the enemy. When any enemy in the Field is attacked by an ally, the attacking ally immediately restores HP equal to 16.2% of Luocha’s ATK plus 200. The Field’s effect lasts for 2 turns. When Luocha is knocked down, the Field will be dispelled.",
      "When Abyss Flower reaches 2 stacks, Luocha consumes all stacks of Abyss Flower to deploy a Field against the enemy. When any enemy in the Field is attacked by an ally, the attacking ally immediately restores HP equal to 16.8% of Luocha’s ATK plus 213. The Field’s effect lasts for 2 turns. When Luocha is knocked down, the Field will be dispelled.",
      "When Abyss Flower reaches 2 stacks, Luocha consumes all stacks of Abyss Flower to deploy a Field against the enemy. When any enemy in the Field is attacked by an ally, the attacking ally immediately restores HP equal to 17.4% of Luocha’s ATK plus 227. The Field’s effect lasts for 2 turns. When Luocha is knocked down, the Field will be dispelled.",
      "When Abyss Flower reaches 2 stacks, Luocha consumes all stacks of Abyss Flower to deploy a Field against the enemy. When any enemy in the Field is attacked by an ally, the attacking ally immediately restores HP equal to 18% of Luocha’s ATK plus 240. The Field’s effect lasts for 2 turns. When Luocha is knocked down, the Field will be dispelled."]');


insert into "characterStats"
      ("characterHealth", "characterAttack", "characterDefense", "characterSpeed")
      values('[174,409,723,1037,1281]', '[102.96,241.96,427.28,612.61,756.76]','[49.5,116.32,205.43,294.52,363.83]', '[101,101,101,101,101]');
insert into "characters"
      ("characterName", "characterLevel", "characterDescription", "characterImage", "characterPortrait", "characterPath", "characterType", "rarity", "skill1Id", "skill2Id", "skill3Id", "talentId","characterStatsId")
      values('Luocha', '[1,20,40,60,80]', 'Carrying a coffin wherever he goes, he is a foreign trader who came from beyond the stellar seas. He has excellent medical skills.' ,
      '/images/characters/luocha.png', '/images/characters/luocha-portrait.png', 'Abundance', 'Imaginary', 5, 70,71,72,24,24);

insert into "skills"
      ("skillName", "skillLevel")
      values('Glistening Light', '["Jing Yuan deals Lightning DMG equal to 50% of his ATK to a single enemy.",
      "Jing Yuan deals Lightning DMG equal to 60% of his ATK to a single enemy.",
      "Jing Yuan deals Lightning DMG equal to 70% of his ATK to a single enemy.",
      "Jing Yuan deals Lightning DMG equal to 80% of his ATK to a single enemy.",
      "Jing Yuan deals Lightning DMG equal to 90% of his ATK to a single enemy.",
      "Jing Yuan deals Lightning DMG equal to 100% of his ATK to a single enemy."]'),
      ('Rifting Zenith', '["Deals Lightning DMG equal to 50% of Jing Yuan’s ATK to all enemies and increases Lightning-Lord’s Hits Per Action by 2 for the next turn.",
      "Deals Lightning DMG equal to 55% of Jing Yuan’s ATK to all enemies and increases Lightning-Lord’s Hits Per Action by 2 for the next turn.",
      "Deals Lightning DMG equal to 60% of Jing Yuan’s ATK to all enemies and increases Lightning-Lord’s Hits Per Action by 2 for the next turn.",
      "Deals Lightning DMG equal to 65% of Jing Yuan’s ATK to all enemies and increases Lightning-Lord’s Hits Per Action by 2 for the next turn.",
      "Deals Lightning DMG equal to 70% of Jing Yuan’s ATK to all enemies and increases Lightning-Lord’s Hits Per Action by 2 for the next turn.",
      "Deals Lightning DMG equal to 75% of Jing Yuan’s ATK to all enemies and increases Lightning-Lord’s Hits Per Action by 2 for the next turn.",
      "Deals Lightning DMG equal to 81.3% of Jing Yuan’s ATK to all enemies and increases Lightning-Lord’s Hits Per Action by 2 for the next turn.",
      "Deals Lightning DMG equal to 87.5% of Jing Yuan’s ATK to all enemies and increases Lightning-Lord’s Hits Per Action by 2 for the next turn.",
      "Deals Lightning DMG equal to 93.8% of Jing Yuan’s ATK to all enemies and increases Lightning-Lord’s Hits Per Action by 2 for the next turn.",
      "Deals Lightning DMG equal to 100% of Jing Yuan’s ATK to all enemies and increases Lightning-Lord’s Hits Per Action by 2 for the next turn."]'),
      ('Lightbringer', '["Deals Lightning DMG equal to 120% of Jing Yuan’s ATK to all enemies and increases Lightning-Lord’s attack count by 3 for the next turn.",
      "Deals Lightning DMG equal to 128% of Jing Yuan’s ATK to all enemies and increases Lightning-Lord’s attack count by 3 for the next turn.",
      "Deals Lightning DMG equal to 136% of Jing Yuan’s ATK to all enemies and increases Lightning-Lord’s attack count by 3 for the next turn.",
      "Deals Lightning DMG equal to 144% of Jing Yuan’s ATK to all enemies and increases Lightning-Lord’s attack count by 3 for the next turn.",
      "Deals Lightning DMG equal to 152% of Jing Yuan’s ATK to all enemies and increases Lightning-Lord’s attack count by 3 for the next turn.",
      "Deals Lightning DMG equal to 160% of Jing Yuan’s ATK to all enemies and increases Lightning-Lord’s attack count by 3 for the next turn.",
      "Deals Lightning DMG equal to 170% of Jing Yuan’s ATK to all enemies and increases Lightning-Lord’s attack count by 3 for the next turn.",
      "Deals Lightning DMG equal to 180% of Jing Yuan’s ATK to all enemies and increases Lightning-Lord’s attack count by 3 for the next turn.",
      "Deals Lightning DMG equal to 190% of Jing Yuan’s ATK to all enemies and increases Lightning-Lord’s attack count by 3 for the next turn.",
      "Deals Lightning DMG equal to 200% of Jing Yuan’s ATK to all enemies and increases Lightning-Lord’s attack count by 3 for the next turn."]');

insert into "talent"
      ("talentName", "talentLevel")
      values( 'Prana Extirpated', '["Summons Lightning-Lord at the start of the battle. Lightning-Lord has 60 base SPD and 3 base attack count, and its attacks are considered follow-up attacks. Each count of Lightning-Lords attack deals Lightning DMG equal to 33% of Jing Yuan’s ATK to a single enemy, whose adjacent targets also receive Lightning DMG equal to 25% of the DMG dealt to the main target. The Lightning-Lord’s attack count can reach a max of 10. Every time Lightning-Lord’s attack count increases by 1, its SPD increases by 10. After the action ends, SPD and attack count return to their base values. When Jing Yuan is knocked down, the Lightning-Lord will disappear. When Jing Yuan is affected by Crowd Control debuff, the Lightning-Lord is unable to take action.",
      "Summons Lightning-Lord at the start of the battle. Lightning-Lord has 60 base SPD and 3 base attack count, and its attacks are considered follow-up attacks. Each count of Lightning-Lords attack deals Lightning DMG equal to 36.3% of Jing Yuan’s ATK to a single enemy, whose adjacent targets also receive Lightning DMG equal to 25% of the DMG dealt to the main target. The Lightning-Lord’s attack count can reach a max of 10. Every time Lightning-Lord’s attack count increases by 1, its SPD increases by 10. After the action ends, SPD and attack count return to their base values. When Jing Yuan is knocked down, the Lightning-Lord will disappear. When Jing Yuan is affected by Crowd Control debuff, the Lightning-Lord is unable to take action.",
      "Summons Lightning-Lord at the start of the battle. Lightning-Lord has 60 base SPD and 3 base attack count, and its attacks are considered follow-up attacks. Each count of Lightning-Lords attack deals Lightning DMG equal to 39.6% of Jing Yuan’s ATK to a single enemy, whose adjacent targets also receive Lightning DMG equal to 25% of the DMG dealt to the main target. The Lightning-Lord’s attack count can reach a max of 10. Every time Lightning-Lord’s attack count increases by 1, its SPD increases by 10. After the action ends, SPD and attack count return to their base values. When Jing Yuan is knocked down, the Lightning-Lord will disappear. When Jing Yuan is affected by Crowd Control debuff, the Lightning-Lord is unable to take action.",
      "Summons Lightning-Lord at the start of the battle. Lightning-Lord has 60 base SPD and 3 base attack count, and its attacks are considered follow-up attacks. Each count of Lightning-Lords attack deals Lightning DMG equal to 42.9% of Jing Yuan’s ATK to a single enemy, whose adjacent targets also receive Lightning DMG equal to 25% of the DMG dealt to the main target. The Lightning-Lord’s attack count can reach a max of 10. Every time Lightning-Lord’s attack count increases by 1, its SPD increases by 10. After the action ends, SPD and attack count return to their base values. When Jing Yuan is knocked down, the Lightning-Lord will disappear. When Jing Yuan is affected by Crowd Control debuff, the Lightning-Lord is unable to take action.",
      "Summons Lightning-Lord at the start of the battle. Lightning-Lord has 60 base SPD and 3 base attack count, and its attacks are considered follow-up attacks. Each count of Lightning-Lords attack deals Lightning DMG equal to 46.2% of Jing Yuan’s ATK to a single enemy, whose adjacent targets also receive Lightning DMG equal to 25% of the DMG dealt to the main target. The Lightning-Lord’s attack count can reach a max of 10. Every time Lightning-Lord’s attack count increases by 1, its SPD increases by 10. After the action ends, SPD and attack count return to their base values. When Jing Yuan is knocked down, the Lightning-Lord will disappear. When Jing Yuan is affected by Crowd Control debuff, the Lightning-Lord is unable to take action.",
      "Summons Lightning-Lord at the start of the battle. Lightning-Lord has 60 base SPD and 3 base attack count, and its attacks are considered follow-up attacks. Each count of Lightning-Lords attack deals Lightning DMG equal to 49.5% of Jing Yuan’s ATK to a single enemy, whose adjacent targets also receive Lightning DMG equal to 25% of the DMG dealt to the main target. The Lightning-Lord’s attack count can reach a max of 10. Every time Lightning-Lord’s attack count increases by 1, its SPD increases by 10. After the action ends, SPD and attack count return to their base values. When Jing Yuan is knocked down, the Lightning-Lord will disappear. When Jing Yuan is affected by Crowd Control debuff, the Lightning-Lord is unable to take action.",
      "Summons Lightning-Lord at the start of the battle. Lightning-Lord has 60 base SPD and 3 base attack count, and its attacks are considered follow-up attacks. Each count of Lightning-Lords attack deals Lightning DMG equal to 53.62% of Jing Yuan’s ATK to a single enemy, whose adjacent targets also receive Lightning DMG equal to 25% of the DMG dealt to the main target. The Lightning-Lord’s attack count can reach a max of 10. Every time Lightning-Lord’s attack count increases by 1, its SPD increases by 10. After the action ends, SPD and attack count return to their base values. When Jing Yuan is knocked down, the Lightning-Lord will disappear. When Jing Yuan is affected by Crowd Control debuff, the Lightning-Lord is unable to take action.",
      "Summons Lightning-Lord at the start of the battle. Lightning-Lord has 60 base SPD and 3 base attack count, and its attacks are considered follow-up attacks. Each count of Lightning-Lords attack deals Lightning DMG equal to 57.74% of Jing Yuan’s ATK to a single enemy, whose adjacent targets also receive Lightning DMG equal to 25% of the DMG dealt to the main target. The Lightning-Lord’s attack count can reach a max of 10. Every time Lightning-Lord’s attack count increases by 1, its SPD increases by 10. After the action ends, SPD and attack count return to their base values. When Jing Yuan is knocked down, the Lightning-Lord will disappear. When Jing Yuan is affected by Crowd Control debuff, the Lightning-Lord is unable to take action.",
      "Summons Lightning-Lord at the start of the battle. Lightning-Lord has 60 base SPD and 3 base attack count, and its attacks are considered follow-up attacks. Each count of Lightning-Lords attack deals Lightning DMG equal to 61.86% of Jing Yuan’s ATK to a single enemy, whose adjacent targets also receive Lightning DMG equal to 25% of the DMG dealt to the main target. The Lightning-Lord’s attack count can reach a max of 10. Every time Lightning-Lord’s attack count increases by 1, its SPD increases by 10. After the action ends, SPD and attack count return to their base values. When Jing Yuan is knocked down, the Lightning-Lord will disappear. When Jing Yuan is affected by Crowd Control debuff, the Lightning-Lord is unable to take action.",
      "Summons Lightning-Lord at the start of the battle. Lightning-Lord has 60 base SPD and 3 base attack count, and its attacks are considered follow-up attacks. Each count of Lightning-Lords attack deals Lightning DMG equal to 65.98% of Jing Yuan’s ATK to a single enemy, whose adjacent targets also receive Lightning DMG equal to 25% of the DMG dealt to the main target. The Lightning-Lord’s attack count can reach a max of 10. Every time Lightning-Lord’s attack count increases by 1, its SPD increases by 10. After the action ends, SPD and attack count return to their base values. When Jing Yuan is knocked down, the Lightning-Lord will disappear. When Jing Yuan is affected by Crowd Control debuff, the Lightning-Lord is unable to take action."]');

insert into "characterStats"
      ("characterHealth", "characterAttack", "characterDefense", "characterSpeed")
      values('[158,372,594,942,1164]', '[95.04,223.34,356.4,565.49,698.54]', '[66,155.1,273.9,392.7,485.1]', '[99,99,99,99,99]');

insert into "characters"
      ("characterName", "characterLevel", "characterDescription", "characterImage", "characterPortrait", "characterPath", "characterType", "rarity", "skill1Id", "skill2Id","skill3Id", "talentId", "characterStatsId")
      values('Jing Yuan', '[1,20,40,60,80]', '	The Divine Foresight, one of the Seven Arbiter-Generals of the Xianzhou Alliance, leads the Cloud Knights of the Xianzhou Luofu. A student of the Luofu’s previous Sword Champion, though not known for his martial prowess',
      '/images/characters/jing-yuan.png', '/images/characters/jing-yuan-portrait.png', 'Erudition', 'Lightning', 5, 73,74,75,25,25);

insert into "skills"
      ("skillName", "skillLevel")
      values('Shard Sword', '["Deals 50% of Blade’s ATK as Wind DMG to a target enemy.",
      "Deals 60% of Blade’s ATK as Wind DMG to a target enemy.",
      "Deals 70% of Blade’s ATK as Wind DMG to a target enemy.",
      "Deals 80% of Blade’s ATK as Wind DMG to a target enemy.",
      "Deals 90% of Blade’s ATK as Wind DMG to a target enemy.",
      "Deals 100% of Blade’s ATK as Wind DMG to a target enemy."]'),
      ('Hellscape', '["Consumes HP equal to 30% of Blade’s Max HP to enter the Hellscape state. When Hellscape is active, his Skill cannot be used, his DMG dealt increases by 12%, and his Basic ATK Shard Sword is enhanced to Forest of Swords for 3 turn(s). If Blade’s current HP is insufficient, his HP will be reduced to 1 when he uses his Skill. This Skill does not regenerate Energy. Using this Skill does not end the current turn. Consumes HP to Enhance Basic ATK. The current turn does not end after using the Skill.",
      "Consumes HP equal to 30% of Blade’s Max HP to enter the Hellscape state. When Hellscape is active, his Skill cannot be used, his DMG dealt increases by 14.8%, and his Basic ATK Shard Sword is enhanced to Forest of Swords for 3 turn(s). If Blade’s current HP is insufficient, his HP will be reduced to 1 when he uses his Skill. This Skill does not regenerate Energy. Using this Skill does not end the current turn. Consumes HP to Enhance Basic ATK. The current turn does not end after using the Skill.",
      "Consumes HP equal to 30% of Blade’s Max HP to enter the Hellscape state. When Hellscape is active, his Skill cannot be used, his DMG dealt increases by 17.6%, and his Basic ATK Shard Sword is enhanced to Forest of Swords for 3 turn(s). If Blade’s current HP is insufficient, his HP will be reduced to 1 when he uses his Skill. This Skill does not regenerate Energy. Using this Skill does not end the current turn. Consumes HP to Enhance Basic ATK. The current turn does not end after using the Skill.",
      "Consumes HP equal to 30% of Blade’s Max HP to enter the Hellscape state. When Hellscape is active, his Skill cannot be used, his DMG dealt increases by 20.4%, and his Basic ATK Shard Sword is enhanced to Forest of Swords for 3 turn(s). If Blade’s current HP is insufficient, his HP will be reduced to 1 when he uses his Skill. This Skill does not regenerate Energy. Using this Skill does not end the current turn. Consumes HP to Enhance Basic ATK. The current turn does not end after using the Skill.",
      "Consumes HP equal to 30% of Blade’s Max HP to enter the Hellscape state. When Hellscape is active, his Skill cannot be used, his DMG dealt increases by 23.2%, and his Basic ATK Shard Sword is enhanced to Forest of Swords for 3 turn(s). If Blade’s current HP is insufficient, his HP will be reduced to 1 when he uses his Skill. This Skill does not regenerate Energy. Using this Skill does not end the current turn. Consumes HP to Enhance Basic ATK. The current turn does not end after using the Skill.",
      "Consumes HP equal to 30% of Blade’s Max HP to enter the Hellscape state. When Hellscape is active, his Skill cannot be used, his DMG dealt increases by 26.5%, and his Basic ATK Shard Sword is enhanced to Forest of Swords for 3 turn(s). If Blade’s current HP is insufficient, his HP will be reduced to 1 when he uses his Skill. This Skill does not regenerate Energy. Using this Skill does not end the current turn. Consumes HP to Enhance Basic ATK. The current turn does not end after using the Skill.",
      "Consumes HP equal to 30% of Blade’s Max HP to enter the Hellscape state. When Hellscape is active, his Skill cannot be used, his DMG dealt increases by 29.5%, and his Basic ATK Shard Sword is enhanced to Forest of Swords for 3 turn(s). If Blade’s current HP is insufficient, his HP will be reduced to 1 when he uses his Skill. This Skill does not regenerate Energy. Using this Skill does not end the current turn. Consumes HP to Enhance Basic ATK. The current turn does not end after using the Skill.",
      "Consumes HP equal to 30% of Blade’s Max HP to enter the Hellscape state. When Hellscape is active, his Skill cannot be used, his DMG dealt increases by 33%, and his Basic ATK Shard Sword is enhanced to Forest of Swords for 3 turn(s). If Blade’s current HP is insufficient, his HP will be reduced to 1 when he uses his Skill. This Skill does not regenerate Energy. Using this Skill does not end the current turn. Consumes HP to Enhance Basic ATK. The current turn does not end after using the Skill.",
      "Consumes HP equal to 30% of Blade’s Max HP to enter the Hellscape state. When Hellscape is active, his Skill cannot be used, his DMG dealt increases by 36.5%, and his Basic ATK Shard Sword is enhanced to Forest of Swords for 3 turn(s). If Blade’s current HP is insufficient, his HP will be reduced to 1 when he uses his Skill. This Skill does not regenerate Energy. Using this Skill does not end the current turn. Consumes HP to Enhance Basic ATK. The current turn does not end after using the Skill.",
      "Consumes HP equal to 30% of Blade’s Max HP to enter the Hellscape state. When Hellscape is active, his Skill cannot be used, his DMG dealt increases by 40%, and his Basic ATK Shard Sword is enhanced to Forest of Swords for 3 turn(s). If Blade’s current HP is insufficient, his HP will be reduced to 1 when he uses his Skill. This Skill does not regenerate Energy. Using this Skill does not end the current turn. Consumes HP to Enhance Basic ATK. The current turn does not end after using the Skill."]'),
      ('Death Sentence', '["Sets Blade’s current HP to 50% of his Max HP and deals Wind DMG equal to the sum of 24% of his ATK, 60% of his Max HP, and 60% of the total HP he had lost in the current battle. Also, deals Wind DMG equal to the sum of 12% of his ATK, 30% of his Max HP, and 30% of the total HP he had lost in the current battle to adjacent target(s). After his Ultimate is used, the HP he has lost in the current battle is reset and re-accumulated. This lost HP value is capped at 90% of his Max HP.",
      "Sets Blade’s current HP to 50% of his Max HP and deals Wind DMG equal to the sum of 25.6% of his ATK, 64% of his Max HP, and 60% of the total HP he had lost in the current battle. Also, deals Wind DMG equal to the sum of 12.8% of his ATK, 32% of his Max HP, and 32% of the total HP he had lost in the current battle to adjacent target(s). After his Ultimate is used, the HP he has lost in the current battle is reset and re-accumulated. This lost HP value is capped at 90% of his Max HP.",
      "Sets Blade’s current HP to 50% of his Max HP and deals Wind DMG equal to the sum of 27.2% of his ATK, 68% of his Max HP, and 60% of the total HP he had lost in the current battle. Also, deals Wind DMG equal to the sum of 13.6% of his ATK, 34% of his Max HP, and 34% of the total HP he had lost in the current battle to adjacent target(s). After his Ultimate is used, the HP he has lost in the current battle is reset and re-accumulated. This lost HP value is capped at 90% of his Max HP.",
      "Sets Blade’s current HP to 50% of his Max HP and deals Wind DMG equal to the sum of 28.8% of his ATK, 72% of his Max HP, and 60% of the total HP he had lost in the current battle. Also, deals Wind DMG equal to the sum of 14.4% of his ATK, 36% of his Max HP, and 36% of the total HP he had lost in the current battle to adjacent target(s). After his Ultimate is used, the HP he has lost in the current battle is reset and re-accumulated. This lost HP value is capped at 90% of his Max HP.",
      "Sets Blade’s current HP to 50% of his Max HP and deals Wind DMG equal to the sum of 30.4% of his ATK, 76% of his Max HP, and 60% of the total HP he had lost in the current battle. Also, deals Wind DMG equal to the sum of 15.2% of his ATK, 38% of his Max HP, and 38% of the total HP he had lost in the current battle to adjacent target(s). After his Ultimate is used, the HP he has lost in the current battle is reset and re-accumulated. This lost HP value is capped at 90% of his Max HP.",
      "Sets Blade’s current HP to 50% of his Max HP and deals Wind DMG equal to the sum of 32% of his ATK, 80% of his Max HP, and 60% of the total HP he had lost in the current battle. Also, deals Wind DMG equal to the sum of 16% of his ATK, 40% of his Max HP, and 40% of the total HP he had lost in the current battle to adjacent target(s). After his Ultimate is used, the HP he has lost in the current battle is reset and re-accumulated. This lost HP value is capped at 90% of his Max HP.",
      "Sets Blade’s current HP to 50% of his Max HP and deals Wind DMG equal to the sum of 34% of his ATK, 85% of his Max HP, and 60% of the total HP he had lost in the current battle. Also, deals Wind DMG equal to the sum of 17% of his ATK, 42.5% of his Max HP, and 42.5% of the total HP he had lost in the current battle to adjacent target(s). After his Ultimate is used, the HP he has lost in the current battle is reset and re-accumulated. This lost HP value is capped at 90% of his Max HP.",
      "Sets Blade’s current HP to 50% of his Max HP and deals Wind DMG equal to the sum of 36% of his ATK, 90% of his Max HP, and 60% of the total HP he had lost in the current battle. Also, deals Wind DMG equal to the sum of 18% of his ATK, 45% of his Max HP, and 45% of the total HP he had lost in the current battle to adjacent target(s). After his Ultimate is used, the HP he has lost in the current battle is reset and re-accumulated. This lost HP value is capped at 90% of his Max HP.",
      "Sets Blade’s current HP to 50% of his Max HP and deals Wind DMG equal to the sum of 38% of his ATK, 95% of his Max HP, and 60% of the total HP he had lost in the current battle. Also, deals Wind DMG equal to the sum of 19% of his ATK, 47.5% of his Max HP, and 47.5% of the total HP he had lost in the current battle to adjacent target(s). After his Ultimate is used, the HP he has lost in the current battle is reset and re-accumulated. This lost HP value is capped at 90% of his Max HP.",
      "Sets Blade’s current HP to 50% of his Max HP and deals Wind DMG equal to the sum of 40% of his ATK, 100% of his Max HP, and 60% of the total HP he had lost in the current battle. Also, deals Wind DMG equal to the sum of 20% of his ATK, 50% of his Max HP, and 50% of the total HP he had lost in the current battle to adjacent target(s). After his Ultimate is used, the HP he has lost in the current battle is reset and re-accumulated. This lost HP value is capped at 90% of his Max HP."]');

insert into "talent"
      ("talentName", "talentLevel")
      values('Shuhu’s Gift', '["When Blade’s HP is lowered, he gains 1 stack of Charge for 3 turn(s), stacking up to 5 times. The maximum stack he gains each time he receives an attack is 1. When maximum Charge stack is reached, immediately use a follow-up attack on all enemies, dealing Wind DMG equal to 22% of Blade’s ATK plus 55% of his Max HP, while also restoring Blade’s HP by 25% of his Max HP. All Charges are consumed after unleashing the follow-up attack.",
      "When Blade’s HP is lowered, he gains 1 stack of Charge for 3 turn(s), stacking up to 5 times. The maximum stack he gains each time he receives an attack is 1. When maximum Charge stack is reached, immediately use a follow-up attack on all enemies, dealing Wind DMG equal to 24.2% of Blade’s ATK plus 60.5% of his Max HP, while also restoring Blade’s HP by 25% of his Max HP. All Charges are consumed after unleashing the follow-up attack.",
      "When Blade’s HP is lowered, he gains 1 stack of Charge for 3 turn(s), stacking up to 5 times. The maximum stack he gains each time he receives an attack is 1. When maximum Charge stack is reached, immediately use a follow-up attack on all enemies, dealing Wind DMG equal to 26.4% of Blade’s ATK plus 66% of his Max HP, while also restoring Blade’s HP by 25% of his Max HP. All Charges are consumed after unleashing the follow-up attack.",
      "When Blade’s HP is lowered, he gains 1 stack of Charge for 3 turn(s), stacking up to 5 times. The maximum stack he gains each time he receives an attack is 1. When maximum Charge stack is reached, immediately use a follow-up attack on all enemies, dealing Wind DMG equal to 28.6% of Blade’s ATK plus 71.5% of his Max HP, while also restoring Blade’s HP by 25% of his Max HP. All Charges are consumed after unleashing the follow-up attack.",
      "When Blade’s HP is lowered, he gains 1 stack of Charge for 3 turn(s), stacking up to 5 times. The maximum stack he gains each time he receives an attack is 1. When maximum Charge stack is reached, immediately use a follow-up attack on all enemies, dealing Wind DMG equal to 30.8% of Blade’s ATK plus 77% of his Max HP, while also restoring Blade’s HP by 25% of his Max HP. All Charges are consumed after unleashing the follow-up attack.",
      "When Blade’s HP is lowered, he gains 1 stack of Charge for 3 turn(s), stacking up to 5 times. The maximum stack he gains each time he receives an attack is 1. When maximum Charge stack is reached, immediately use a follow-up attack on all enemies, dealing Wind DMG equal to 33% of Blade’s ATK plus 82.5% of his Max HP, while also restoring Blade’s HP by 25% of his Max HP. All Charges are consumed after unleashing the follow-up attack.",
      "When Blade’s HP is lowered, he gains 1 stack of Charge for 3 turn(s), stacking up to 5 times. The maximum stack he gains each time he receives an attack is 1. When maximum Charge stack is reached, immediately use a follow-up attack on all enemies, dealing Wind DMG equal to 35.8% of Blade’s ATK plus 89.4% of his Max HP, while also restoring Blade’s HP by 25% of his Max HP. All Charges are consumed after unleashing the follow-up attack.",
      "When Blade’s HP is lowered, he gains 1 stack of Charge for 3 turn(s), stacking up to 5 times. The maximum stack he gains each time he receives an attack is 1. When maximum Charge stack is reached, immediately use a follow-up attack on all enemies, dealing Wind DMG equal to 38.5% of Blade’s ATK plus 96.3% of his Max HP, while also restoring Blade’s HP by 25% of his Max HP. All Charges are consumed after unleashing the follow-up attack.",
      "When Blade’s HP is lowered, he gains 1 stack of Charge for 3 turn(s), stacking up to 5 times. The maximum stack he gains each time he receives an attack is 1. When maximum Charge stack is reached, immediately use a follow-up attack on all enemies, dealing Wind DMG equal to 41.3% of Blade’s ATK plus 103.1% of his Max HP, while also restoring Blade’s HP by 25% of his Max HP. All Charges are consumed after unleashing the follow-up attack.",
      "When Blade’s HP is lowered, he gains 1 stack of Charge for 3 turn(s), stacking up to 5 times. The maximum stack he gains each time he receives an attack is 1. When maximum Charge stack is reached, immediately use a follow-up attack on all enemies, dealing Wind DMG equal to 44% of Blade’s ATK plus 110% of his Max HP, while also restoring Blade’s HP by 25% of his Max HP. All Charges are consumed after unleashing the follow-up attack."]');

insert into "characterStats"
      ("characterHealth", "characterAttack", "characterDefense", "characterSpeed")
      values('[185,434,767,1100,1358]', '[73.92,173.71,306.77,439.82, 543.31]', '[66,155.1,273.9,392.7,485.1]', '[97,97,97,97,97]');

insert into "characters"
      ("characterName", "characterLevel","characterDescription", "characterImage", "characterPortrait", "characterPath", "characterType", "rarity", "skill1Id", "skill2Id","skill3Id","talentId", "characterStatsId")
      values('Blade', '[11,20,40,60,80]', 'A member of the Stellaron Hunters, and a swordsman who abandoned his body to become a blade. Pledges loyalty to "Destiny’s Slave," and possesses a terrifying self-healing ability.',
       '/images/characters/blade.png', '/images/characters/blade-portrait.png', 'Destruction', 'Wind', 5, 76,77,78,26,26);

insert into "skills"
      ("skillName", "skillLevel")
      values('Cloudfencer Art: Starshine', '["Deals Physical DMG equal to 50% of Sushang’s ATK to a single enemy.",
      "Deals Physical DMG equal to 60% of Sushang’s ATK to a single enemy.",
      "Deals Physical DMG equal to 70% of Sushang’s ATK to a single enemy.",
      "Deals Physical DMG equal to 80% of Sushang’s ATK to a single enemy.",
      "Deals Physical DMG equal to 90% of Sushang’s ATK to a single enemy.",
      "Deals Physical DMG equal to 100% of Sushang’s ATK to a single enemy."]'),
      ('Cloudfencer Art: Mountainfall', '["Deals Physical DMG equal to 105% of Sushang’s ATK to a single enemy. In addition, there is a 50% chance to trigger Sword Stance on the final hit, dealing Additional Physical DMG equal to 33% of Sushang’s ATK to the enemy. If the enemy is inflicted with Weakness Break, Sword Stance is guaranteed to trigger.",
      "Deals Physical DMG equal to 115.5% of Sushang’s ATK to a single enemy. In addition, there is a 55% chance to trigger Sword Stance on the final hit, dealing Additional Physical DMG equal to 33% of Sushang’s ATK to the enemy. If the enemy is inflicted with Weakness Break, Sword Stance is guaranteed to trigger.",
      "Deals Physical DMG equal to 126% of Sushang’s ATK to a single enemy. In addition, there is a 60% chance to trigger Sword Stance on the final hit, dealing Additional Physical DMG equal to 33% of Sushang’s ATK to the enemy. If the enemy is inflicted with Weakness Break, Sword Stance is guaranteed to trigger.",
      "Deals Physical DMG equal to 136.5% of Sushang’s ATK to a single enemy. In addition, there is a 65% chance to trigger Sword Stance on the final hit, dealing Additional Physical DMG equal to 33% of Sushang’s ATK to the enemy. If the enemy is inflicted with Weakness Break, Sword Stance is guaranteed to trigger.",
      "Deals Physical DMG equal to 147% of Sushang’s ATK to a single enemy. In addition, there is a 70% chance to trigger Sword Stance on the final hit, dealing Additional Physical DMG equal to 33% of Sushang’s ATK to the enemy. If the enemy is inflicted with Weakness Break, Sword Stance is guaranteed to trigger.",
      "Deals Physical DMG equal to 157.5% of Sushang’s ATK to a single enemy. In addition, there is a 75% chance to trigger Sword Stance on the final hit, dealing Additional Physical DMG equal to 33% of Sushang’s ATK to the enemy. If the enemy is inflicted with Weakness Break, Sword Stance is guaranteed to trigger.",
      "Deals Physical DMG equal to 170.62% of Sushang’s ATK to a single enemy. In addition, there is a 81.25% chance to trigger Sword Stance on the final hit, dealing Additional Physical DMG equal to 33% of Sushang’s ATK to the enemy. If the enemy is inflicted with Weakness Break, Sword Stance is guaranteed to trigger.",
      "Deals Physical DMG equal to 183.75% of Sushang’s ATK to a single enemy. In addition, there is a 87.5% chance to trigger Sword Stance on the final hit, dealing Additional Physical DMG equal to 33% of Sushang’s ATK to the enemy. If the enemy is inflicted with Weakness Break, Sword Stance is guaranteed to trigger.",
      "Deals Physical DMG equal to 196.9% of Sushang’s ATK to a single enemy. In addition, there is a 93.75% chance to trigger Sword Stance on the final hit, dealing Additional Physical DMG equal to 33% of Sushang’s ATK to the enemy. If the enemy is inflicted with Weakness Break, Sword Stance is guaranteed to trigger.",
      "Deals Physical DMG equal to 210% of Sushang’s ATK to a single enemy. In addition, there is a 100% chance to trigger Sword Stance on the final hit, dealing Additional Physical DMG equal to 33% of Sushang’s ATK to the enemy. If the enemy is inflicted with Weakness Break, Sword Stance is guaranteed to trigger."]'),
      ('Shape of Taixu: Dawn Herald', '["Deals Physical DMG equal to 192% of Sushang’s ATK to a single enemy and immediately Advances her action forward by 100%. In addition, Sushang’s ATK increases by 18% and using her Skill has 2 extra chances to trigger Sword Stance for 2 turn(s). Sword Stance triggered from the extra chances deals 50% of the original DMG.",
      "Deals Physical DMG equal to 204.8% of Sushang’s ATK to a single enemy and immediately Advances her action forward by 100%. In addition, Sushang’s ATK increases by 19.2% and using her Skill has 2 extra chances to trigger Sword Stance for 2 turn(s). Sword Stance triggered from the extra chances deals 50% of the original DMG.",
      "Deals Physical DMG equal to 217.6% of Sushang’s ATK to a single enemy and immediately Advances her action forward by 100%. In addition, Sushang’s ATK increases by 20.4% and using her Skill has 2 extra chances to trigger Sword Stance for 2 turn(s). Sword Stance triggered from the extra chances deals 50% of the original DMG.",
      "Deals Physical DMG equal to 230.4% of Sushang’s ATK to a single enemy and immediately Advances her action forward by 100%. In addition, Sushang’s ATK increases by 21.6% and using her Skill has 2 extra chances to trigger Sword Stance for 2 turn(s). Sword Stance triggered from the extra chances deals 50% of the original DMG.",
      "Deals Physical DMG equal to 243.2% of Sushang’s ATK to a single enemy and immediately Advances her action forward by 100%. In addition, Sushang’s ATK increases by 22.8% and using her Skill has 2 extra chances to trigger Sword Stance for 2 turn(s). Sword Stance triggered from the extra chances deals 50% of the original DMG.",
      "Deals Physical DMG equal to 256% of Sushang’s ATK to a single enemy and immediately Advances her action forward by 100%. In addition, Sushang’s ATK increases by 24% and using her Skill has 2 extra chances to trigger Sword Stance for 2 turn(s). Sword Stance triggered from the extra chances deals 50% of the original DMG.",
      "Deals Physical DMG equal to 272% of Sushang’s ATK to a single enemy and immediately Advances her action forward by 100%. In addition, Sushang’s ATK increases by 25.5% and using her Skill has 2 extra chances to trigger Sword Stance for 2 turn(s). Sword Stance triggered from the extra chances deals 50% of the original DMG.",
      "Deals Physical DMG equal to 288% of Sushang’s ATK to a single enemy and immediately Advances her action forward by 100%. In addition, Sushang’s ATK increases by 27% and using her Skill has 2 extra chances to trigger Sword Stance for 2 turn(s). Sword Stance triggered from the extra chances deals 50% of the original DMG.",
      "Deals Physical DMG equal to 304% of Sushang’s ATK to a single enemy and immediately Advances her action forward by 100%. In addition, Sushang’s ATK increases by 28.5% and using her Skill has 2 extra chances to trigger Sword Stance for 2 turn(s). Sword Stance triggered from the extra chances deals 50% of the original DMG.",
      "Deals Physical DMG equal to 320% of Sushang’s ATK to a single enemy and immediately Advances her action forward by 100%. In addition, Sushang’s ATK increases by 30% and using her Skill has 2 extra chances to trigger Sword Stance for 2 turn(s). Sword Stance triggered from the extra chances deals 50% of the original DMG."]');

insert into "talent"
      ("talentName", "talentLevel")
      values('Dancing Blade', '["When there is an enemy with Weakness Break on the field, Sushang’s SPD increases by 15% for 2 turn(s).",
      "When there is an enemy with Weakness Break on the field, Sushang’s SPD increases by 15.5% for 2 turn(s).",
      "When there is an enemy with Weakness Break on the field, Sushang’s SPD increases by 16% for 2 turn(s).",
      "When there is an enemy with Weakness Break on the field, Sushang’s SPD increases by 16.5% for 2 turn(s).",
      "When there is an enemy with Weakness Break on the field, Sushang’s SPD increases by 17% for 2 turn(s).",
      "When there is an enemy with Weakness Break on the field, Sushang’s SPD increases by 17.5% for 2 turn(s).",
      "When there is an enemy with Weakness Break on the field, Sushang’s SPD increases by 18.1% for 2 turn(s).",
      "When there is an enemy with Weakness Break on the field, Sushang’s SPD increases by 18.8% for 2 turn(s).",
      "When there is an enemy with Weakness Break on the field, Sushang’s SPD increases by 19.4% for 2 turn(s).",
      "When there is an enemy with Weakness Break on the field, Sushang’s SPD increases by 20% for 2 turn(s)."]');

insert into "characterStats"
      ("characterHealth", "characterAttack", "characterDefense", "characterSpeed")
      values('[125,293,518,743,917]', '[76.8,180.48,318.72,456.96,564.48]', '[57,133.95,236.55,339.15,418.95]', '[107,107,107,107,107]');

insert into "characters"
      ("characterName", "characterLevel", "characterDescription","characterImage","characterPortrait","characterPath", "characterType","rarity", "skill1Id","skill2Id","skill3Id","talentId","characterStatsId")
      values('Sushang', '[1,20,40,60,80]', 'Born on the Xianzhou Yaoqing, sent to the Cloud Knights of the Luofu for military training. She wields her family sword, a gift from her mother, and longs for the future she will go on to write.',
      '/images/characters/sushang.png', '/images/characters/sushang-portrait.png', 'Hunt', 'Physical', 4,79,80,81,27,27);

insert into "skills"
      ("skillName", "skillLevel")
      values('Arrowslinger', '["Deals Imaginary DMG equal to 50% of Yukong’s ATK to a single enemy.",
      "Deals Imaginary DMG equal to 60% of Yukong’s ATK to a single enemy.",
      "Deals Imaginary DMG equal to 70% of Yukong’s ATK to a single enemy.",
      "Deals Imaginary DMG equal to 80% of Yukong’s ATK to a single enemy.",
      "Deals Imaginary DMG equal to 90% of Yukong’s ATK to a single enemy.",
      "Deals Imaginary DMG equal to 100% of Yukong’s ATK to a single enemy."]'),
      ('Emboldening Salvo', '["Obtains 2 stacks of Roaring Bowstrings (to a maximum of 2 stacks). When Roaring Bowstrings is active, the ATK of all allies increases by 40%, and every time an ally’s turn ends, Yukong loses 1 stack of Roaring Bowstrings. When it’s Yukong’s turn to gain Roaring Bowstrings by using a skill, they will not be removed.",
      "Obtains 2 stacks of Roaring Bowstrings (to a maximum of 2 stacks). When Roaring Bowstrings is active, the ATK of all allies increases by 44%, and every time an ally’s turn ends, Yukong loses 1 stack of Roaring Bowstrings. When it’s Yukong’s turn to gain Roaring Bowstrings by using a skill, they will not be removed.",
      "Obtains 2 stacks of Roaring Bowstrings (to a maximum of 2 stacks). When Roaring Bowstrings is active, the ATK of all allies increases by 48%, and every time an ally’s turn ends, Yukong loses 1 stack of Roaring Bowstrings. When it’s Yukong’s turn to gain Roaring Bowstrings by using a skill, they will not be removed.",
      "Obtains 2 stacks of Roaring Bowstrings (to a maximum of 2 stacks). When Roaring Bowstrings is active, the ATK of all allies increases by 52%, and every time an ally’s turn ends, Yukong loses 1 stack of Roaring Bowstrings. When it’s Yukong’s turn to gain Roaring Bowstrings by using a skill, they will not be removed.",
      "Obtains 2 stacks of Roaring Bowstrings (to a maximum of 2 stacks). When Roaring Bowstrings is active, the ATK of all allies increases by 56%, and every time an ally’s turn ends, Yukong loses 1 stack of Roaring Bowstrings. When it’s Yukong’s turn to gain Roaring Bowstrings by using a skill, they will not be removed.",
      "Obtains 2 stacks of Roaring Bowstrings (to a maximum of 2 stacks). When Roaring Bowstrings is active, the ATK of all allies increases by 60%, and every time an ally’s turn ends, Yukong loses 1 stack of Roaring Bowstrings. When it’s Yukong’s turn to gain Roaring Bowstrings by using a skill, they will not be removed.",
      "Obtains 2 stacks of Roaring Bowstrings (to a maximum of 2 stacks). When Roaring Bowstrings is active, the ATK of all allies increases by 65%, and every time an ally’s turn ends, Yukong loses 1 stack of Roaring Bowstrings. When it’s Yukong’s turn to gain Roaring Bowstrings by using a skill, they will not be removed.",
      "Obtains 2 stacks of Roaring Bowstrings (to a maximum of 2 stacks). When Roaring Bowstrings is active, the ATK of all allies increases by 70%, and every time an ally’s turn ends, Yukong loses 1 stack of Roaring Bowstrings. When it’s Yukong’s turn to gain Roaring Bowstrings by using a skill, they will not be removed.",
      "Obtains 2 stacks of Roaring Bowstrings (to a maximum of 2 stacks). When Roaring Bowstrings is active, the ATK of all allies increases by 75%, and every time an ally’s turn ends, Yukong loses 1 stack of Roaring Bowstrings. When it’s Yukong’s turn to gain Roaring Bowstrings by using a skill, they will not be removed.",
      "Obtains 2 stacks of Roaring Bowstrings (to a maximum of 2 stacks). When Roaring Bowstrings is active, the ATK of all allies increases by 80%, and every time an ally’s turn ends, Yukong loses 1 stack of Roaring Bowstrings. When it’s Yukong’s turn to gain Roaring Bowstrings by using a skill, they will not be removed."]'),
      ('Diving Kestrel', '["When using her Ultimate, if Roaring Bowstrings is active on Yukong, all allies’ CRIT Rate additionally increases by 21% and CRIT DMG increases by 39%. At the same time, deals Imaginary DMG equal to 228% of Yukong’s ATK to a single enemy.",
      "When using her Ultimate, if Roaring Bowstrings is active on Yukong, all allies’ CRIT Rate additionally increases by 21.7% and CRIT DMG increases by 41.6%. At the same time, deals Imaginary DMG equal to 243.2% of Yukong’s ATK to a single enemy.",
      "When using her Ultimate, if Roaring Bowstrings is active on Yukong, all allies’ CRIT Rate additionally increases by 22.4% and CRIT DMG increases by 44.2%. At the same time, deals Imaginary DMG equal to 258.4% of Yukong’s ATK to a single enemy.",
      "When using her Ultimate, if Roaring Bowstrings is active on Yukong, all allies’ CRIT Rate additionally increases by 23.1% and CRIT DMG increases by 46.8%. At the same time, deals Imaginary DMG equal to 273.6% of Yukong’s ATK to a single enemy.",
      "When using her Ultimate, if Roaring Bowstrings is active on Yukong, all allies’ CRIT Rate additionally increases by 23.8% and CRIT DMG increases by 49.4%. At the same time, deals Imaginary DMG equal to 288.8% of Yukong’s ATK to a single enemy.",
      "When using her Ultimate, if Roaring Bowstrings is active on Yukong, all allies’ CRIT Rate additionally increases by 24.5% and CRIT DMG increases by 52%. At the same time, deals Imaginary DMG equal to 304% of Yukong’s ATK to a single enemy.",
      "When using her Ultimate, if Roaring Bowstrings is active on Yukong, all allies’ CRIT Rate additionally increases by 25.4% and CRIT DMG increases by 55.3%. At the same time, deals Imaginary DMG equal to 323% of Yukong’s ATK to a single enemy.",
      "When using her Ultimate, if Roaring Bowstrings is active on Yukong, all allies’ CRIT Rate additionally increases by 26.3% and CRIT DMG increases by 58.5%. At the same time, deals Imaginary DMG equal to 342% of Yukong’s ATK to a single enemy.",
      "When using her Ultimate, if Roaring Bowstrings is active on Yukong, all allies’ CRIT Rate additionally increases by 27.1% and CRIT DMG increases by 61.8%. At the same time, deals Imaginary DMG equal to 361% of Yukong’s ATK to a single enemy.",
      "When using her Ultimate, if Roaring Bowstrings is active on Yukong, all allies’ CRIT Rate additionally increases by 28% and CRIT DMG increases by 65%. At the same time, deals Imaginary DMG equal to 380% of Yukong’s ATK to a single enemy."]');

insert into "talent"
      ("talentName", "talentLevel")
      values('Seven Layers, One Arrow', '["Basic ATK additionally deals Imaginary DMG equal to 40% of Yukong’s ATK, and increases the Toughness-Reducing DMG of this attack by 100%. This effect can be triggered again in 1 turn(s).",
      "Basic ATK additionally deals Imaginary DMG equal to 44% of Yukong’s ATK, and increases the Toughness-Reducing DMG of this attack by 100%. This effect can be triggered again in 1 turn(s).",
      "Basic ATK additionally deals Imaginary DMG equal to 48% of Yukong’s ATK, and increases the Toughness-Reducing DMG of this attack by 100%. This effect can be triggered again in 1 turn(s).",
      "Basic ATK additionally deals Imaginary DMG equal to 52% of Yukong’s ATK, and increases the Toughness-Reducing DMG of this attack by 100%. This effect can be triggered again in 1 turn(s).",
      "Basic ATK additionally deals Imaginary DMG equal to 56% of Yukong’s ATK, and increases the Toughness-Reducing DMG of this attack by 100%. This effect can be triggered again in 1 turn(s).",
      "Basic ATK additionally deals Imaginary DMG equal to 60% of Yukong’s ATK, and increases the Toughness-Reducing DMG of this attack by 100%. This effect can be triggered again in 1 turn(s).",
      "Basic ATK additionally deals Imaginary DMG equal to 65% of Yukong’s ATK, and increases the Toughness-Reducing DMG of this attack by 100%. This effect can be triggered again in 1 turn(s).",
      "Basic ATK additionally deals Imaginary DMG equal to 70% of Yukong’s ATK, and increases the Toughness-Reducing DMG of this attack by 100%. This effect can be triggered again in 1 turn(s).",
      "Basic ATK additionally deals Imaginary DMG equal to 75% of Yukong’s ATK, and increases the Toughness-Reducing DMG of this attack by 100%. This effect can be triggered again in 1 turn(s).",
      "Basic ATK additionally deals Imaginary DMG equal to 80% of Yukong’s ATK, and increases the Toughness-Reducing DMG of this attack by 100%. This effect can be triggered again in 1 turn(s)."]');

insert into "characterStats"
      ("characterHealth", "characterAttack", "characterDefense","characterSpeed")
      values('[125,293,468,743,917]', '[81.6,191.76,338.64,485.52,599.76]', '[51,119.85,211.65,303.45,374.85]', '[107,107,107,107,107]');

insert into "characters"
      ("characterName","characterLevel","characterDescription","characterImage","characterPortrait","characterPath", "characterType", "rarity", "skill1Id","skill2Id","skill3Id", "talentId", "characterStatsId")
      values('Yukong', '[1,20,40,60,80]', 'Head of the Sky-Faring Commission on the Xianzhou Luofu. Yukong was a seasoned pilot and a deadshot. Since heading up the commission, she’s been buried under mountains of paperwork.',
      '/images/characters/yukong.png', '/images/characters/yukong-portrait.png', 'Harmony', 'Imaginary', 4,82,83,84,28,28);

insert into "skills"
      ("skillName", "skillLevel")
      values('Novaburst', '["Deals Quantum DMG equal to 25% of Fu Xuan’s Max HP to a single enemy.",
      "Deals Quantum DMG equal to 30% of Fu Xuan’s Max HP to a single enemy.",
      "Deals Quantum DMG equal to 35% of Fu Xuan’s Max HP to a single enemy.",
      "Deals Quantum DMG equal to 40% of Fu Xuan’s Max HP to a single enemy.",
      "Deals Quantum DMG equal to 45% of Fu Xuan’s Max HP to a single enemy.",
      "Deals Quantum DMG equal to 50% of Fu Xuan’s Max HP to a single enemy."]'),
      ('Known by Stars, Shown by Hearts', '["Activates Matrix of Prescience. Other team members will Apportion 65% of the DMG they receive (before this DMG is mitigated by any Shields) to Fu Xuan for 3 turn(s). All team members are affected by Matrix of Prescience and gain the Knowledge effect, which increases their respective Max HP by 3% of Fu Xuan’s Max HP, and increases CRIT Rate by 6%. When Fu Xuan is knocked down, the Matrix of Prescience will be dispelled.",
      "Activates Matrix of Prescience. Other team members will Apportion 65% of the DMG they receive (before this DMG is mitigated by any Shields) to Fu Xuan for 3 turn(s). All team members are affected by Matrix of Prescience and gain the Knowledge effect, which increases their respective Max HP by 3.3% of Fu Xuan’s Max HP, and increases CRIT Rate by 7%. When Fu Xuan is knocked down, the Matrix of Prescience will be dispelled.",
      "Activates Matrix of Prescience. Other team members will Apportion 65% of the DMG they receive (before this DMG is mitigated by any Shields) to Fu Xuan for 3 turn(s). All team members are affected by Matrix of Prescience and gain the Knowledge effect, which increases their respective Max HP by 3.6% of Fu Xuan’s Max HP, and increases CRIT Rate by 7%. When Fu Xuan is knocked down, the Matrix of Prescience will be dispelled.",
      "Activates Matrix of Prescience. Other team members will Apportion 65% of the DMG they receive (before this DMG is mitigated by any Shields) to Fu Xuan for 3 turn(s). All team members are affected by Matrix of Prescience and gain the Knowledge effect, which increases their respective Max HP by 3.9% of Fu Xuan’s Max HP, and increases CRIT Rate by 8%. When Fu Xuan is knocked down, the Matrix of Prescience will be dispelled.",
      "Activates Matrix of Prescience. Other team members will Apportion 65% of the DMG they receive (before this DMG is mitigated by any Shields) to Fu Xuan for 3 turn(s). All team members are affected by Matrix of Prescience and gain the Knowledge effect, which increases their respective Max HP by 4.2% of Fu Xuan’s Max HP, and increases CRIT Rate by 8%. When Fu Xuan is knocked down, the Matrix of Prescience will be dispelled.",
      "Activates Matrix of Prescience. Other team members will Apportion 65% of the DMG they receive (before this DMG is mitigated by any Shields) to Fu Xuan for 3 turn(s). All team members are affected by Matrix of Prescience and gain the Knowledge effect, which increases their respective Max HP by 4.5% of Fu Xuan’s Max HP, and increases CRIT Rate by 9%. When Fu Xuan is knocked down, the Matrix of Prescience will be dispelled.",
      "Activates Matrix of Prescience. Other team members will Apportion 65% of the DMG they receive (before this DMG is mitigated by any Shields) to Fu Xuan for 3 turn(s). All team members are affected by Matrix of Prescience and gain the Knowledge effect, which increases their respective Max HP by 4.9% of Fu Xuan’s Max HP, and increases CRIT Rate by 10%. When Fu Xuan is knocked down, the Matrix of Prescience will be dispelled.",
      "Activates Matrix of Prescience. Other team members will Apportion 65% of the DMG they receive (before this DMG is mitigated by any Shields) to Fu Xuan for 3 turn(s). All team members are affected by Matrix of Prescience and gain the Knowledge effect, which increases their respective Max HP by 5.3% of Fu Xuan’s Max HP, and increases CRIT Rate by 11%. When Fu Xuan is knocked down, the Matrix of Prescience will be dispelled.",
      "Activates Matrix of Prescience. Other team members will Apportion 65% of the DMG they receive (before this DMG is mitigated by any Shields) to Fu Xuan for 3 turn(s). All team members are affected by Matrix of Prescience and gain the Knowledge effect, which increases their respective Max HP by 5.6% of Fu Xuan’s Max HP, and increases CRIT Rate by 11%. When Fu Xuan is knocked down, the Matrix of Prescience will be dispelled.",
      "Activates Matrix of Prescience. Other team members will Apportion 65% of the DMG they receive (before this DMG is mitigated by any Shields) to Fu Xuan for 3 turn(s). All team members are affected by Matrix of Prescience and gain the Knowledge effect, which increases their respective Max HP by 6% of Fu Xuan’s Max HP, and increases CRIT Rate by 12%. When Fu Xuan is knocked down, the Matrix of Prescience will be dispelled."]'),
      ('Woes of Many Morphed to One', '["Deals Quantum DMG equal to 60% of Fu Xuan’s Max HP to all enemies and obtains 1 trigger count for the HP Restore from Fu Xuan’s Talent.",
      "Deals Quantum DMG equal to 64% of Fu Xuan’s Max HP to all enemies and obtains 1 trigger count for the HP Restore from Fu Xuan’s Talent.",
      "Deals Quantum DMG equal to 68% of Fu Xuan’s Max HP to all enemies and obtains 1 trigger count for the HP Restore from Fu Xuan’s Talent.",
      "Deals Quantum DMG equal to 72% of Fu Xuan’s Max HP to all enemies and obtains 1 trigger count for the HP Restore from Fu Xuan’s Talent.",
      "Deals Quantum DMG equal to 76% of Fu Xuan’s Max HP to all enemies and obtains 1 trigger count for the HP Restore from Fu Xuan’s Talent.",
      "Deals Quantum DMG equal to 80% of Fu Xuan’s Max HP to all enemies and obtains 1 trigger count for the HP Restore from Fu Xuan’s Talent.",
      "Deals Quantum DMG equal to 85% of Fu Xuan’s Max HP to all enemies and obtains 1 trigger count for the HP Restore from Fu Xuan’s Talent.",
      "Deals Quantum DMG equal to 90% of Fu Xuan’s Max HP to all enemies and obtains 1 trigger count for the HP Restore from Fu Xuan’s Talent.",
      "Deals Quantum DMG equal to 95% of Fu Xuan’s Max HP to all enemies and obtains 1 trigger count for the HP Restore from Fu Xuan’s Talent.",
      "Deals Quantum DMG equal to 100% of Fu Xuan’s Max HP to all enemies and obtains 1 trigger count for the HP Restore from Fu Xuan’s Talent."]');

insert into "talent"
      ("talentName", "talentLevel")
      values('Bleak Breeds Bliss', '["While Fu Xuan has not been knocked down, Misfortune Avoidance is applied to the entire team. While affected by Misfortune Avoidance, allies take 10% less DMG. HP Restore will be triggered for Fu Xuan when her HP falls to 50% or less of her Max HP. This effect will restore her HP by 80% of the amount of HP she is currently missing. This effect cannot be triggered if she receives a killing blow. This effect possesses 1 triggered count by default, and can possess up to 2 trigger counts maximum.",
      "While Fu Xuan has not been knocked down, Misfortune Avoidance is applied to the entire team. While affected by Misfortune Avoidance, allies take 10.8% less DMG. HP Restore will be triggered for Fu Xuan when her HP falls to 50% or less of her Max HP. This effect will restore her HP by 81% of the amount of HP she is currently missing. This effect cannot be triggered if she receives a killing blow. This effect possesses 1 triggered count by default, and can possess up to 2 trigger counts maximum.",
      "While Fu Xuan has not been knocked down, Misfortune Avoidance is applied to the entire team. While affected by Misfortune Avoidance, allies take 11.6% less DMG. HP Restore will be triggered for Fu Xuan when her HP falls to 50% or less of her Max HP. This effect will restore her HP by 82% of the amount of HP she is currently missing. This effect cannot be triggered if she receives a killing blow. This effect possesses 1 triggered count by default, and can possess up to 2 trigger counts maximum.",
      "While Fu Xuan has not been knocked down, Misfortune Avoidance is applied to the entire team. While affected by Misfortune Avoidance, allies take 12.4% less DMG. HP Restore will be triggered for Fu Xuan when her HP falls to 50% or less of her Max HP. This effect will restore her HP by 83% of the amount of HP she is currently missing. This effect cannot be triggered if she receives a killing blow. This effect possesses 1 triggered count by default, and can possess up to 2 trigger counts maximum.",
      "While Fu Xuan has not been knocked down, Misfortune Avoidance is applied to the entire team. While affected by Misfortune Avoidance, allies take 13.2% less DMG. HP Restore will be triggered for Fu Xuan when her HP falls to 50% or less of her Max HP. This effect will restore her HP by 84% of the amount of HP she is currently missing. This effect cannot be triggered if she receives a killing blow. This effect possesses 1 triggered count by default, and can possess up to 2 trigger counts maximum.",
      "While Fu Xuan has not been knocked down, Misfortune Avoidance is applied to the entire team. While affected by Misfortune Avoidance, allies take 14% less DMG. HP Restore will be triggered for Fu Xuan when her HP falls to 50% or less of her Max HP. This effect will restore her HP by 85% of the amount of HP she is currently missing. This effect cannot be triggered if she receives a killing blow. This effect possesses 1 triggered count by default, and can possess up to 2 trigger counts maximum.",
      "While Fu Xuan has not been knocked down, Misfortune Avoidance is applied to the entire team. While affected by Misfortune Avoidance, allies take 15% less DMG. HP Restore will be triggered for Fu Xuan when her HP falls to 50% or less of her Max HP. This effect will restore her HP by 86.3% of the amount of HP she is currently missing. This effect cannot be triggered if she receives a killing blow. This effect possesses 1 triggered count by default, and can possess up to 2 trigger counts maximum.",
      "While Fu Xuan has not been knocked down, Misfortune Avoidance is applied to the entire team. While affected by Misfortune Avoidance, allies take 16% less DMG. HP Restore will be triggered for Fu Xuan when her HP falls to 50% or less of her Max HP. This effect will restore her HP by 87.5% of the amount of HP she is currently missing. This effect cannot be triggered if she receives a killing blow. This effect possesses 1 triggered count by default, and can possess up to 2 trigger counts maximum.",
      "While Fu Xuan has not been knocked down, Misfortune Avoidance is applied to the entire team. While affected by Misfortune Avoidance, allies take 17% less DMG. HP Restore will be triggered for Fu Xuan when her HP falls to 50% or less of her Max HP. This effect will restore her HP by 88.8% of the amount of HP she is currently missing. This effect cannot be triggered if she receives a killing blow. This effect possesses 1 triggered count by default, and can possess up to 2 trigger counts maximum.",
      "While Fu Xuan has not been knocked down, Misfortune Avoidance is applied to the entire team. While affected by Misfortune Avoidance, allies take 18% less DMG. HP Restore will be triggered for Fu Xuan when her HP falls to 50% or less of her Max HP. This effect will restore her HP by 90% of the amount of HP she is currently missing. This effect cannot be triggered if she receives a killing blow. This effect possesses 1 triggered count by default, and can possess up to 2 trigger counts maximum."]');

insert into "characterStats"
      ("characterHealth", "characterAttack","characterDefense","characterSpeed")
      values('[201,472,833,1194,1475]', '[63.36,148.9,262.94,376.99,465.7]', '[82.5, 193.88, 342.38,490.88,606.38]', '[100,100,100,100,100]');

insert into "characters"
      ("characterName","characterLevel","characterDescription","characterImage", "characterPortrait","characterPath","characterType", "rarity", "skill1Id","skill2Id","skill3Id","talentId","characterStatsId")
      values('Fu Xuan', '[1,20,40,60,80]', 'Head of the Divination Commission on the Luofu. The person who uses the third eye and Matrix of Prescience to foretell the route of Xianzhou and the outcomes of events.',
      '/images/characters/fu-xuan.png', '/images/characters/fu-xuan-portrait.png', 'Preservation', 'Quantum', 5, 85,86,87,29,29 );

insert into "skills"
      ("skillName", "skillLevel")
      values('Cold Light, Cold Blade', '["Deals Ice DMG equal to 50% of Yanqing’s ATK to a single enemy.",
      "Deals Ice DMG equal to 60% of Yanqing’s ATK to a single enemy.",
      "Deals Ice DMG equal to 70% of Yanqing’s ATK to a single enemy.",
      "Deals Ice DMG equal to 80% of Yanqing’s ATK to a single enemy.",
      "Deals Ice DMG equal to 90% of Yanqing’s ATK to a single enemy.",
      "Deals Ice DMG equal to 100% of Yanqing’s ATK to a single enemy."]'),
      ('Drakestoning Edge', '["Deals Ice DMG equal to 110% of Yanqing’s ATK to a single enemy and activates Empathic Sword Link for 1 turn.",
      "Deals Ice DMG equal to 121% of Yanqing’s ATK to a single enemy and activates Empathic Sword Link for 1 turn.",
      "Deals Ice DMG equal to 132% of Yanqing’s ATK to a single enemy and activates Empathic Sword Link for 1 turn.",
      "Deals Ice DMG equal to 143% of Yanqing’s ATK to a single enemy and activates Empathic Sword Link for 1 turn.",
      "Deals Ice DMG equal to 154% of Yanqing’s ATK to a single enemy and activates Empathic Sword Link for 1 turn.",
      "Deals Ice DMG equal to 165% of Yanqing’s ATK to a single enemy and activates Empathic Sword Link for 1 turn.",
      "Deals Ice DMG equal to 178.5% of Yanqing’s ATK to a single enemy and activates Empathic Sword Link for 1 turn.",
      "Deals Ice DMG equal to 192.5% of Yanqing’s ATK to a single enemy and activates Empathic Sword Link for 1 turn.",
      "Deals Ice DMG equal to 206.25% of Yanqing’s ATK to a single enemy and activates Empathic Sword Link for 1 turn.",
      "Deals Ice DMG equal to 220% of Yanqing’s ATK to a single enemy and activates Empathic Sword Link for 1 turn."]'),
      ('Swallow’s Pluvious Pursuit', '["Increases Yanqing’s CRIT Rate by 60%. When Soulsteel Sync is active, increases Yanqing’s CRIT DMG by an extra 30%. This buff lasts for one turn. Afterwards, deals Ice DMG equal to 210% of Yanqing’s ATK to a single enemy.",
      "Increases Yanqing’s CRIT Rate by 60%. When Soulsteel Sync is active, increases Yanqing’s CRIT DMG by an extra 32%. This buff lasts for one turn. Afterwards, deals Ice DMG equal to 224% of Yanqing’s ATK to a single enemy.",
      "Increases Yanqing’s CRIT Rate by 60%. When Soulsteel Sync is active, increases Yanqing’s CRIT DMG by an extra 34%. This buff lasts for one turn. Afterwards, deals Ice DMG equal to 238% of Yanqing’s ATK to a single enemy.",
      "Increases Yanqing’s CRIT Rate by 60%. When Soulsteel Sync is active, increases Yanqing’s CRIT DMG by an extra 36%. This buff lasts for one turn. Afterwards, deals Ice DMG equal to 252% of Yanqing’s ATK to a single enemy.",
      "Increases Yanqing’s CRIT Rate by 60%. When Soulsteel Sync is active, increases Yanqing’s CRIT DMG by an extra 38%. This buff lasts for one turn. Afterwards, deals Ice DMG equal to 266% of Yanqing’s ATK to a single enemy.",
      "Increases Yanqing’s CRIT Rate by 60%. When Soulsteel Sync is active, increases Yanqing’s CRIT DMG by an extra 40%. This buff lasts for one turn. Afterwards, deals Ice DMG equal to 280% of Yanqing’s ATK to a single enemy.",
      "Increases Yanqing’s CRIT Rate by 60%. When Soulsteel Sync is active, increases Yanqing’s CRIT DMG by an extra 42.5%. This buff lasts for one turn. Afterwards, deals Ice DMG equal to 297.5% of Yanqing’s ATK to a single enemy.",
      "Increases Yanqing’s CRIT Rate by 60%. When Soulsteel Sync is active, increases Yanqing’s CRIT DMG by an extra 45%. This buff lasts for one turn. Afterwards, deals Ice DMG equal to 315% of Yanqing’s ATK to a single enemy.",
      "Increases Yanqing’s CRIT Rate by 60%. When Soulsteel Sync is active, increases Yanqing’s CRIT DMG by an extra 47.5%. This buff lasts for one turn. Afterwards, deals Ice DMG equal to 332.5% of Yanqing’s ATK to a single enemy.",
      "Increases Yanqing’s CRIT Rate by 60%. When Soulsteel Sync is active, increases Yanqing’s CRIT DMG by an extra 50%. This buff lasts for one turn. Afterwards, deals Ice DMG equal to 350% of Yanqing’s ATK to a single enemy."]');

insert into "talent"
      ("talentName", "talentLevel")
      values('One With the Sword', '["When Soulsteel Sync is active, Yanqing is less likely to be attacked by enemies. Yanqing’s CRIT Rate increases by 15% and his CRIT DMG increases by 15%. After Yanqing attacks an enemy, there is a 50% fixed chance to perform a follow-up attack, dealing Ice DMG equal to 25% of Yanqing’s ATK to the enemy, which has a 65% base chance to Freeze the enemy for 1 turn. The Frozen target cannot take action and receives Additional Ice DMG equal to 25% of Yanqing’s ATK at the beginning of each turn. When Yanqing receives DMG, the Soulsteel Sync effect will disappear.",
      "When Soulsteel Sync is active, Yanqing is less likely to be attacked by enemies. Yanqing’s CRIT Rate increases by 15.5% and his CRIT DMG increases by 16.5%. After Yanqing attacks an enemy, there is a 51% fixed chance to perform a follow-up attack, dealing Ice DMG equal to 27.5% of Yanqing’s ATK to the enemy, which has a 65% base chance to Freeze the enemy for 1 turn. The Frozen target cannot take action and receives Additional Ice DMG equal to 28% of Yanqing’s ATK at the beginning of each turn. When Yanqing receives DMG, the Soulsteel Sync effect will disappear.",
      "When Soulsteel Sync is active, Yanqing is less likely to be attacked by enemies. Yanqing’s CRIT Rate increases by 16% and his CRIT DMG increases by 18%. After Yanqing attacks an enemy, there is a 52% fixed chance to perform a follow-up attack, dealing Ice DMG equal to 30% of Yanqing’s ATK to the enemy, which has a 65% base chance to Freeze the enemy for 1 turn. The Frozen target cannot take action and receives Additional Ice DMG equal to 30% of Yanqing’s ATK at the beginning of each turn. When Yanqing receives DMG, the Soulsteel Sync effect will disappear.",
      "When Soulsteel Sync is active, Yanqing is less likely to be attacked by enemies. Yanqing’s CRIT Rate increases by 16.5% and his CRIT DMG increases by 19.5%. After Yanqing attacks an enemy, there is a 53% fixed chance to perform a follow-up attack, dealing Ice DMG equal to 32.5% of Yanqing’s ATK to the enemy, which has a 65% base chance to Freeze the enemy for 1 turn. The Frozen target cannot take action and receives Additional Ice DMG equal to 33% of Yanqing’s ATK at the beginning of each turn. When Yanqing receives DMG, the Soulsteel Sync effect will disappear.",
      "When Soulsteel Sync is active, Yanqing is less likely to be attacked by enemies. Yanqing’s CRIT Rate increases by 17% and his CRIT DMG increases by 21%. After Yanqing attacks an enemy, there is a 54% fixed chance to perform a follow-up attack, dealing Ice DMG equal to 35% of Yanqing’s ATK to the enemy, which has a 65% base chance to Freeze the enemy for 1 turn. The Frozen target cannot take action and receives Additional Ice DMG equal to 35% of Yanqing’s ATK at the beginning of each turn. When Yanqing receives DMG, the Soulsteel Sync effect will disappear.",
      "When Soulsteel Sync is active, Yanqing is less likely to be attacked by enemies. Yanqing’s CRIT Rate increases by 17.5% and his CRIT DMG increases by 22.5%. After Yanqing attacks an enemy, there is a 55% fixed chance to perform a follow-up attack, dealing Ice DMG equal to 37.5% of Yanqing’s ATK to the enemy, which has a 65% base chance to Freeze the enemy for 1 turn. The Frozen target cannot take action and receives Additional Ice DMG equal to 38% of Yanqing’s ATK at the beginning of each turn. When Yanqing receives DMG, the Soulsteel Sync effect will disappear.",
      "When Soulsteel Sync is active, Yanqing is less likely to be attacked by enemies. Yanqing’s CRIT Rate increases by 18.1% and his CRIT DMG increases by 24.4%. After Yanqing attacks an enemy, there is a 56.3% fixed chance to perform a follow-up attack, dealing Ice DMG equal to 40.6% of Yanqing’s ATK to the enemy, which has a 65% base chance to Freeze the enemy for 1 turn. The Frozen target cannot take action and receives Additional Ice DMG equal to 41% of Yanqing’s ATK at the beginning of each turn. When Yanqing receives DMG, the Soulsteel Sync effect will disappear.",
      "When Soulsteel Sync is active, Yanqing is less likely to be attacked by enemies. Yanqing’s CRIT Rate increases by 18.8% and his CRIT DMG increases by 26.3%. After Yanqing attacks an enemy, there is a 57.5% fixed chance to perform a follow-up attack, dealing Ice DMG equal to 43.8% of Yanqing’s ATK to the enemy, which has a 65% base chance to Freeze the enemy for 1 turn. The Frozen target cannot take action and receives Additional Ice DMG equal to 44% of Yanqing’s ATK at the beginning of each turn. When Yanqing receives DMG, the Soulsteel Sync effect will disappear.",
      "When Soulsteel Sync is active, Yanqing is less likely to be attacked by enemies. Yanqing’s CRIT Rate increases by 19.4% and his CRIT DMG increases by 28.1%. After Yanqing attacks an enemy, there is a 58.8% fixed chance to perform a follow-up attack, dealing Ice DMG equal to 46.9% of Yanqing’s ATK to the enemy, which has a 65% base chance to Freeze the enemy for 1 turn. The Frozen target cannot take action and receives Additional Ice DMG equal to 47% of Yanqing’s ATK at the beginning of each turn. When Yanqing receives DMG, the Soulsteel Sync effect will disappear.",
      "When Soulsteel Sync is active, Yanqing is less likely to be attacked by enemies. Yanqing’s CRIT Rate increases by 20% and his CRIT DMG increases by 30%. After Yanqing attacks an enemy, there is a 60% fixed chance to perform a follow-up attack, dealing Ice DMG equal to 50% of Yanqing’s ATK to the enemy, which has a 65% base chance to Freeze the enemy for 1 turn. The Frozen target cannot take action and receives Additional Ice DMG equal to 50% of Yanqing’s ATK at the beginning of each turn. When Yanqing receives DMG, the Soulsteel Sync effect will disappear."]');

insert into "characterStats"
      ("characterHealth", "characterAttack", "characterDefense", "characterSpeed")
      values('[121,285,504,723,893]', '[92.4,217.14,383.46,549.78,679.14]', '[56.1,131.84,232.81,333.8,412.34]', '[109,109,109,109,109]');

insert into "characters"
      ("characterName", "characterLevel", "characterDescription", "characterImage", "characterPortrait", "characterPath", "characterType", "rarity", "skill1Id","skill2Id", "skill3Id", "talentId", "characterStatsId")
      values('Yanqing', '[1,20,40,60,80]', 'General Jing Yuan’s retainer. A gifted swordsman who hasn’t even come of age. No one can best Yanqing when he holds a sword in hand.',
      '/images/characters/yanqing.png', '/images/characters/yanqing-portrait.png', 'Hunt', 'Ice', 5,88,89,90,30,30);

insert into "skills"
      ("skillName", "skillLevel")
      values('Standing Ovation', '["Deals Fire DMG equal to 50% of Guinaifen’s ATK to a single enemy.",
      "Deals Fire DMG equal to 60% of Guinaifen’s ATK to a single enemy.",
      "Deals Fire DMG equal to 70% of Guinaifen’s ATK to a single enemy.",
      "Deals Fire DMG equal to 80% of Guinaifen’s ATK to a single enemy.",
      "Deals Fire DMG equal to 90% of Guinaifen’s ATK to a single enemy.",
      "Deals Fire DMG equal to 100% of Guinaifen’s ATK to a single enemy."]'),
      ('Blazing Welcome', '["Deals Fire DMG equal to 60% of Guinaifen’s ATK to a single enemy and deals Fire DMG equal to 20% of Guinaifen’s ATK to any adjacent enemies with a 100% base chance to Burn the target and adjacent targets. When Burned, enemies will take a Fire DoT equal to 83.9% of Guinaifen’s ATK at the beginning of each turn, lasting for 2 turn(s).",
      "Deals Fire DMG equal to 66% of Guinaifen’s ATK to a single enemy and deals Fire DMG equal to 22% of Guinaifen’s ATK to any adjacent enemies with a 100% base chance to Burn the target and adjacent targets. When Burned, enemies will take a Fire DoT equal to 92.3% of Guinaifen’s ATK at the beginning of each turn, lasting for 2 turn(s).",
      "Deals Fire DMG equal to 72% of Guinaifen’s ATK to a single enemy and deals Fire DMG equal to 24% of Guinaifen’s ATK to any adjacent enemies with a 100% base chance to Burn the target and adjacent targets. When Burned, enemies will take a Fire DoT equal to 100.7% of Guinaifen’s ATK at the beginning of each turn, lasting for 2 turn(s).",
      "Deals Fire DMG equal to 78% of Guinaifen’s ATK to a single enemy and deals Fire DMG equal to 26% of Guinaifen’s ATK to any adjacent enemies with a 100% base chance to Burn the target and adjacent targets. When Burned, enemies will take a Fire DoT equal to 109.1% of Guinaifen’s ATK at the beginning of each turn, lasting for 2 turn(s).",
      "Deals Fire DMG equal to 84% of Guinaifen’s ATK to a single enemy and deals Fire DMG equal to 28% of Guinaifen’s ATK to any adjacent enemies with a 100% base chance to Burn the target and adjacent targets. When Burned, enemies will take a Fire DoT equal to 117.5% of Guinaifen’s ATK at the beginning of each turn, lasting for 2 turn(s).",
      "Deals Fire DMG equal to 90% of Guinaifen’s ATK to a single enemy and deals Fire DMG equal to 30% of Guinaifen’s ATK to any adjacent enemies with a 100% base chance to Burn the target and adjacent targets. When Burned, enemies will take a Fire DoT equal to 130.1% of Guinaifen’s ATK at the beginning of each turn, lasting for 2 turn(s).",
      "Deals Fire DMG equal to 97.5% of Guinaifen’s ATK to a single enemy and deals Fire DMG equal to 32.5% of Guinaifen’s ATK to any adjacent enemies with a 100% base chance to Burn the target and adjacent targets. When Burned, enemies will take a Fire DoT equal to 146.9% of Guinaifen’s ATK at the beginning of each turn, lasting for 2 turn(s).",
      "Deals Fire DMG equal to 105% of Guinaifen’s ATK to a single enemy and deals Fire DMG equal to 35% of Guinaifen’s ATK to any adjacent enemies with a 100% base chance to Burn the target and adjacent targets. When Burned, enemies will take a Fire DoT equal to 167.8% of Guinaifen’s ATK at the beginning of each turn, lasting for 2 turn(s).",
      "Deals Fire DMG equal to 112.5% of Guinaifen’s ATK to a single enemy and deals Fire DMG equal to 37.5% of Guinaifen’s ATK to any adjacent enemies with a 100% base chance to Burn the target and adjacent targets. When Burned, enemies will take a Fire DoT equal to 193% of Guinaifen’s ATK at the beginning of each turn, lasting for 2 turn(s).",
      "Deals Fire DMG equal to 120% of Guinaifen’s ATK to a single enemy and deals Fire DMG equal to 40% of Guinaifen’s ATK to any adjacent enemies with a 100% base chance to Burn the target and adjacent targets. When Burned, enemies will take a Fire DoT equal to 218.2% of Guinaifen’s ATK at the beginning of each turn, lasting for 2 turn(s)."]'),
      ('Watch This Showstopper', '["Deals Fire DMG equal to 72% of Guinaifen’s ATK to all enemies. If the target enemy is currently inflicted with Burn, then their Burn status immediately produce DMG equal to 72% of their original DMG.",
      "Deals Fire DMG equal to 76.8% of Guinaifen’s ATK to all enemies. If the target enemy is currently inflicted with Burn, then their Burn status immediately produce DMG equal to 74% of their original DMG.",
      "Deals Fire DMG equal to 81.6% of Guinaifen’s ATK to all enemies. If the target enemy is currently inflicted with Burn, then their Burn status immediately produce DMG equal to 76% of their original DMG.",
      "Deals Fire DMG equal to 86.4% of Guinaifen’s ATK to all enemies. If the target enemy is currently inflicted with Burn, then their Burn status immediately produce DMG equal to 78% of their original DMG.",
      "Deals Fire DMG equal to 91.2% of Guinaifen’s ATK to all enemies. If the target enemy is currently inflicted with Burn, then their Burn status immediately produce DMG equal to 80% of their original DMG.",
      "Deals Fire DMG equal to 96% of Guinaifen’s ATK to all enemies. If the target enemy is currently inflicted with Burn, then their Burn status immediately produce DMG equal to 82% of their original DMG.",
      "Deals Fire DMG equal to 102% of Guinaifen’s ATK to all enemies. If the target enemy is currently inflicted with Burn, then their Burn status immediately produce DMG equal to 84.5% of their original DMG.",
      "Deals Fire DMG equal to 108% of Guinaifen’s ATK to all enemies. If the target enemy is currently inflicted with Burn, then their Burn status immediately produce DMG equal to 87% of their original DMG.",
      "Deals Fire DMG equal to 114% of Guinaifen’s ATK to all enemies. If the target enemy is currently inflicted with Burn, then their Burn status immediately produce DMG equal to 89.5% of their original DMG.",
      "Deals Fire DMG equal to 120% of Guinaifen’s ATK to all enemies. If the target enemy is currently inflicted with Burn, then their Burn status immediately produce DMG equal to 92% of their original DMG."]');

insert into "talent"
      ("talentName", "talentLevel")
      values('PatrAeon Benefits', '["When Guinaifen is on the field, there is a 100% base chance to apply Firekiss to an enemy after their Burn status causes DMG. While inflicted with Firekiss, the enemy receives 4% increased DMG, which lasts for 3 turn(s) and can stack up to 3 time(s).",
      "When Guinaifen is on the field, there is a 100% base chance to apply Firekiss to an enemy after their Burn status causes DMG. While inflicted with Firekiss, the enemy receives 4.3% increased DMG, which lasts for 3 turn(s) and can stack up to 3 time(s).",
      "When Guinaifen is on the field, there is a 100% base chance to apply Firekiss to an enemy after their Burn status causes DMG. While inflicted with Firekiss, the enemy receives 4.6% increased DMG, which lasts for 3 turn(s) and can stack up to 3 time(s).",
      "When Guinaifen is on the field, there is a 100% base chance to apply Firekiss to an enemy after their Burn status causes DMG. While inflicted with Firekiss, the enemy receives 4.9% increased DMG, which lasts for 3 turn(s) and can stack up to 3 time(s).",
      "When Guinaifen is on the field, there is a 100% base chance to apply Firekiss to an enemy after their Burn status causes DMG. While inflicted with Firekiss, the enemy receives 5.2% increased DMG, which lasts for 3 turn(s) and can stack up to 3 time(s).",
      "When Guinaifen is on the field, there is a 100% base chance to apply Firekiss to an enemy after their Burn status causes DMG. While inflicted with Firekiss, the enemy receives 5.5% increased DMG, which lasts for 3 turn(s) and can stack up to 3 time(s).",
      "When Guinaifen is on the field, there is a 100% base chance to apply Firekiss to an enemy after their Burn status causes DMG. While inflicted with Firekiss, the enemy receives 5.8% increased DMG, which lasts for 3 turn(s) and can stack up to 3 time(s).",
      "When Guinaifen is on the field, there is a 100% base chance to apply Firekiss to an enemy after their Burn status causes DMG. While inflicted with Firekiss, the enemy receives 6.3% increased DMG, which lasts for 3 turn(s) and can stack up to 3 time(s).",
      "When Guinaifen is on the field, there is a 100% base chance to apply Firekiss to an enemy after their Burn status causes DMG. While inflicted with Firekiss, the enemy receives 6.6% increased DMG, which lasts for 3 turn(s) and can stack up to 3 time(s).",
      "When Guinaifen is on the field, there is a 100% base chance to apply Firekiss to an enemy after their Burn status causes DMG. While inflicted with Firekiss, the enemy receives 7% increased DMG, which lasts for 3 turn(s) and can stack up to 3 time(s)."]');

insert into "characterStats"
      ("characterHealth", "characterAttack", "characterDefense", "characterSpeed")
      values('[120,282,498,714,882]', '[79.2,186.12,328.68,471.24,582.12]', '[60,141,225,357,441]', '[106,106,106,106,106]');

insert into "characters"
      ("characterName", "characterLevel", "characterDescription", "characterImage", "characterPortrait", "characterPath", "characterType", "rarity", "skill1Id", "skill2Id", "skill3Id", "talentId", "characterStatsId")
      values('Guinaifen', '[1,20,40,60,80]','A performance artist visiting the Xianzhou Luofu — in other words, a street performer. She’s chasing a new life on the Luofu when not concerned with food and shelter.',
      '/images/characters/guinaifen.png', '/images/characters/guinaifen-portrait.png', 'Nihility', 'Fire', 4,91,92,93,31,31);



-- //weapons start//
insert into "weapons"
      ("weaponLevel", "weaponAttack", "weaponDefense", "weaponHealth", "weaponImage","weaponPath", "weaponName", "weaponTitleEffect", "weaponEffect" ,"rarity" )
      values('[1,20,40,60,80]', '[14.4, 72.72,162,251.28,317.52]', '[12,60.6,135,251.28,264.6]', '[38,194,432,670,847]','/images/weapons/arrows.webp', 'Hunt', 'Arrows', 'Crisis', '["At the start of the battle, the wearer’s CRIT Rate increases by 12% for 3 turn(s).",
      "At the start of the battle, the wearer’s CRIT Rate increases by 15% for 3 turn(s).",
      "At the start of the battle, the wearer’s CRIT Rate increases by 18% for 3 turn(s).",
      "At the start of the battle, the wearer’s CRIT Rate increases by 21% for 3 turn(s).",
      "At the start of the battle, the wearer’s CRIT Rate increases by 24% for 3 turn(s)."]', 3);

insert into "weapons"
      ("weaponLevel", "weaponAttack", "weaponDefense", "weaponHealth", "weaponImage","weaponPath", "weaponName", "weaponTitleEffect", "weaponEffect" ,"rarity" )
      values('[1,20,40,60,80]', '[12,60.6,135,209.4,264.6]', '[12,60.6,135,209.4,264.6]', '[43,218,486,754,953]', '/images/weapons/cornucopia.webp', 'Abundance','Cornucopia', 'Prosperity', '["When the wearer uses their Skill or Ultimate, their Outgoing Healing increases by 12%.",
      "When the wearer uses their Skill or Ultimate, their Outgoing Healing increases by 14%.",
      "When the wearer uses their Skill or Ultimate, their Outgoing Healing increases by 16%.",
      "When the wearer uses their Skill or Ultimate, their Outgoing Healing increases by 18%.",
      "When the wearer uses their Skill or Ultimate, their Outgoing Healing increases by 20%."]',3 );

insert into "weapons"
      ("weaponLevel", "weaponAttack", "weaponDefense", "weaponHealth", "weaponImage","weaponPath", "weaponName", "weaponTitleEffect", "weaponEffect" ,"rarity" )
      values('[1,20,40,60,80]', '[16.8,84.84,189,293.16,370.44]', '[9,34.65,101.25,157.05,198.45]', '[38,194,432,670,847]', '/images/weapons/collapsing-sky.webp', 'Destruction', 'Collapsing Sky', 'Havoc', '["Increases the wearer’s Basic ATK and Skill DMG by 20%",
      "Increases the wearer’s Basic ATK and Skill DMG by 25%",
      "Increases the wearer’s Basic ATK and Skill DMG by 30%",
      "Increases the wearer’s Basic ATK and Skill DMG by 35%",
      "Increases the wearer’s Basic ATK and Skill DMG by 40%"]', 3);

insert into "weapons"
      ("weaponLevel", "weaponAttack", "weaponDefense", "weaponHealth", "weaponImage","weaponPath", "weaponName", "weaponTitleEffect", "weaponEffect" ,"rarity" )
      values('[1,20,40,60,80]', '[12,60.6,135,209.4,264.6]', '[15,75.75,168.75,261.75,330.75]', '[38,194,432,670,847]', '/images/weapons/amber.webp', 'Preservation', 'Amber', 'Stasis', '["Increases DEF of its wearer by 16%. If current HP of its wearer is less than 50% of Max HP, increases DEF by an extra 16%.",
      "Increases DEF of its wearer by 20%. If current HP of its wearer is less than 50% of Max HP, increases DEF by an extra 20%.",
      "Increases DEF of its wearer by 24%. If current HP of its wearer is less than 50% of Max HP, increases DEF by an extra 24%.",
      "Increases DEF of its wearer by 28%. If current HP of its wearer is less than 50% of Max HP, increases DEF by an extra 28%.",
      "Increases DEF of its wearer by 32%. If current HP of its wearer is less than 50% of Max HP, increases DEF by an extra 32%."]', 3);

insert into "weapons"
      ("weaponLevel", "weaponAttack", "weaponDefense", "weaponHealth", "weaponImage","weaponPath", "weaponName", "weaponTitleEffect", "weaponEffect" ,"rarity" )
      values('[1,20,40,60,80]', '[14.4,72.72,162,251.28,317.52]', '[12,60.6,135,209.4,264.6]', '[38,194,432,670,847]', '/images/weapons/void.webp', 'Nihility', 'Void', 'Fallen', '["At the start of the battle, the wearer’s Effect Hit Rate increases by 20% for 3 turn(s).",
      "At the start of the battle, the wearer’s Effect Hit Rate increases by 25% for 3 turn(s).",
      "At the start of the battle, the wearer’s Effect Hit Rate increases by 30% for 3 turn(s).",
      "At the start of the battle, the wearer’s Effect Hit Rate increases by 35% for 3 turn(s).",
      "At the start of the battle, the wearer’s Effect Hit Rate increases by 40% for 3 turn(s)."]', 3);

insert into "weapons"
      ("weaponLevel", "weaponAttack", "weaponDefense", "weaponHealth", "weaponImage","weaponPath", "weaponName", "weaponTitleEffect", "weaponEffect" ,"rarity" )
      values('[1,20,40,60,80]', '[14.4, 72.72,162,251.28,317.52]', '[12,60.6,135,251.28,264.6]', '[38,194,432,670,847]', '/images/weapons/chorus.webp', 'Harmony', 'Chorus', 'Concerted', '["After entering battle, increases the ATK of all allies by 8%. Effects of the same type cannot stack.",
      "After entering battle, increases the ATK of all allies by 9%. Effects of the same type cannot stack.",
      "After entering battle, increases the ATK of all allies by 10%. Effects of the same type cannot stack.",
      "After entering battle, increases the ATK of all allies by 11%. Effects of the same type cannot stack.",
      "After entering battle, increases the ATK of all allies by 12%. Effects of the same type cannot stack."]', 3);

insert into "weapons"
      ("weaponLevel", "weaponAttack", "weaponDefense", "weaponHealth", "weaponImage","weaponPath", "weaponName", "weaponTitleEffect", "weaponEffect" ,"rarity" )
      values('[1,20,40,60,80]', '[16.8,84.84,189,293.16,370.44]', '[12,60.6,135,209.4,264.6]', '[34,170,378,586,741]', '/images/weapons/data-bank.webp', 'Erudition', 'Data Bank', 'Learned', '["Increases the wearer’s Ultimate DMG by 28%",
      "Increases the wearer’s Ultimate DMG by 35%",
      "Increases the wearer’s Ultimate DMG by 42%",
      "Increases the wearer’s Ultimate DMG by 49%",
      "Increases the wearer’s Ultimate DMG by 56%"]', 3);

insert into "weapons"
      ("weaponLevel", "weaponAttack", "weaponDefense", "weaponHealth", "weaponImage","weaponPath", "weaponName", "weaponTitleEffect", "weaponEffect" ,"rarity" )
      values('[1,20,40,60,80]', '[16.8,84.84,189,293.16,370.44]', '[12,60.6,135,251.28,264.6]', '[34,170,378,586,741]', '/images/weapons/darting-arrow.webp', 'Hunt', 'Darting Arrow', 'War Cry', '["When the wearer defeats an enemy, increases ATK by 30% for 3 turn(s)",
      "When the wearer defeats an enemy, increases ATK by 30% for 3 turn(s)",
      "When the wearer defeats an enemy, increases ATK by 36% for 3 turn(s)",
      "When the wearer defeats an enemy, increases ATK by 42% for 3 turn(s)",
      "When the wearer defeats an enemy, increases ATK by 48% for 3 turn(s)"]', 3);

insert into "weapons"
      ("weaponLevel", "weaponAttack", "weaponDefense", "weaponHealth", "weaponImage","weaponPath", "weaponName", "weaponTitleEffect", "weaponEffect" ,"rarity" )
      values('[1,20,40,60,80]', '[14.4, 72.72,162,251.28,317.52]', '[9,34.65,101.25,157.05,198.45]', '[9,34.65,101.25,157.05,198.45]' , '/images/weapons/fine-fruit.webp', 'Abundance', 'Fine Fruit', 'Savor', '["At the start of the battle, immediately regenerate 6 Energy for all allies.",
      "At the start of the battle, immediately regenerate 7 Energy for all allies.",
      "At the start of the battle, immediately regenerate 9 Energy for all allies.",
      "At the start of the battle, immediately regenerate 11 Energy for all allies.",
      "At the start of the battle, immediately regenerate 12 Energy for all allies."]',3 );

insert into "weapons"
      ("weaponLevel", "weaponAttack", "weaponDefense", "weaponHealth", "weaponImage","weaponPath", "weaponName", "weaponTitleEffect", "weaponEffect" ,"rarity" )
      values('[1,20,40,60,80]', '[16.8,84.84,189,293.16,370.44]', '[9,34.65,101.25,157.05,198.45]', '[38,194,432,670,847]','/images/weapons/shattered-home.webp', 'Destruction', 'Shattered Home', 'Eradication', '["The wearer deals 20% more DMG to enemy targets whose HP percentage is greater than 50%.",
      "The wearer deals 25% more DMG to enemy targets whose HP percentage is greater than 50%.",
      "The wearer deals 30% more DMG to enemy targets whose HP percentage is greater than 50%.",
      "The wearer deals 35% more DMG to enemy targets whose HP percentage is greater than 50%.",
      "The wearer deals 40% more DMG to enemy targets whose HP percentage is greater than 50%."]', 3);

insert into "weapons"
      ("weaponLevel", "weaponAttack", "weaponDefense", "weaponHealth", "weaponImage","weaponPath", "weaponName", "weaponTitleEffect", "weaponEffect" ,"rarity" )
      values('[1,20,40,60,80]', '[12,60.6,135,209.4,264.6]', '[12,60.6,135,209.4,264.6]', '[43,166,486,754,953]', '/images/weapons/defense.webp', 'Preservation', 'Defense', 'Revitalization', '["When the wearer unleashes their Ultimate, they restore HP by 18% of their Max HP.",
      "When the wearer unleashes their Ultimate, they restore HP by 21% of their Max HP.",
      "When the wearer unleashes their Ultimate, they restore HP by 24% of their Max HP.",
      "When the wearer unleashes their Ultimate, they restore HP by 27% of their Max HP.",
      "When the wearer unleashes their Ultimate, they restore HP by 30% of their Max HP."]',3 );

insert into "weapons"
      ("weaponLevel", "weaponAttack", "weaponDefense", "weaponHealth", "weaponImage","weaponPath", "weaponName", "weaponTitleEffect", "weaponEffect" ,"rarity" )
      values('[1,20,40,60,80]', '[14.4, 72.72,162,251.28,317.52]', '[12,60.6,135,251.28,264.6]', '[38,194,432,670,847]','/images/weapons/loop.webp', 'Nihility', 'Loop', 'Pursuit', '["Increases DMG dealt from its wearer to Slowed enemies by 24%.",
      "Increases DMG dealt from its wearer to Slowed enemies by 30%.",
      "Increases DMG dealt from its wearer to Slowed enemies by 36%.",
      "Increases DMG dealt from its wearer to Slowed enemies by 42%.",
      "Increases DMG dealt from its wearer to Slowed enemies by 48%."]', 3);

insert into "weapons"
      ("weaponLevel", "weaponAttack", "weaponDefense", "weaponHealth", "weaponImage","weaponPath", "weaponName", "weaponTitleEffect", "weaponEffect" ,"rarity" )
      values('[1,20,40,60,80]', '[14.4, 72.72,162,251.28,317.52]', '[12,60.6,135,251.28,264.6]', '[38,194,432,670,847]','/images/weapons/meshing-cogs.webp', 'Harmony', 'Meshing Cogs', 'Fleet Triumph', '["After the wearer uses attacks or gets hit, additionally regenerates 4 Energy. This effect can only be triggered 1 time per turn.",
      "After the wearer uses attacks or gets hit, additionally regenerates 5 Energy. This effect can only be triggered 1 time per turn.",
      "After the wearer uses attacks or gets hit, additionally regenerates 6 Energy. This effect can only be triggered 1 time per turn.",
      "After the wearer uses attacks or gets hit, additionally regenerates 7 Energy. This effect can only be triggered 1 time per turn.",
      "After the wearer uses attacks or gets hit, additionally regenerates 8 Energy. This effect can only be triggered 1 time per turn."]', 3);

insert into "weapons"
      ("weaponLevel", "weaponAttack", "weaponDefense", "weaponHealth", "weaponImage","weaponPath", "weaponName", "weaponTitleEffect", "weaponEffect" ,"rarity" )
      values('[1,20,40,60,80]', '[16.8,84.84,189,293.16,370.44]','[12,60.6,135,251.28,264.6]','[34,170,378,586,741]', '/images/weapons/passkey.webp','Erudition', 'Passkey', 'Epiphany', '["After the wearer uses their Skill, additionally regenerates 8 Energy. This effect cannot be repeatedly triggered in a single turn.",
      "After the wearer uses their Skill, additionally regenerates 9 Energy. This effect cannot be repeatedly triggered in a single turn.",
      "After the wearer uses their Skill, additionally regenerates 10 Energy. This effect cannot be repeatedly triggered in a single turn.",
      "After the wearer uses their Skill, additionally regenerates 11 Energy. This effect cannot be repeatedly triggered in a single turn.",
      "After the wearer uses their Skill, additionally regenerates 12 Energy. This effect cannot be repeatedly triggered in a single turn."]',3 );

insert into "weapons"
      ("weaponLevel", "weaponAttack", "weaponDefense", "weaponHealth", "weaponImage","weaponPath", "weaponName", "weaponTitleEffect", "weaponEffect" ,"rarity" )
      values('[1,20,40,60,80]', '[16.8,84.84,189,293.16,370.44]','[12,60.6,135,209.4,264.6]', '[34,170,378,586,741]', '/images/weapons/adversarial.webp', 'Hunt', 'Adversarial', 'Alliance', '["When the wearer defeats an enemy, increases SPD by 10% for 2 turn(s).",
      "When the wearer defeats an enemy, increases SPD by 12% for 2 turn(s).",
      "When the wearer defeats an enemy, increases SPD by 14% for 2 turn(s).",
      "When the wearer defeats an enemy, increases SPD by 16% for 2 turn(s).",
      "When the wearer defeats an enemy, increases SPD by 18% for 2 turn(s)."]', 3);

insert into "weapons"
      ("weaponLevel", "weaponAttack", "weaponDefense", "weaponHealth", "weaponImage","weaponPath", "weaponName", "weaponTitleEffect", "weaponEffect" ,"rarity" )
      values('[1,20,40,60,80]', '[14.4, 72.72,162,251.28,317.52]','[9,34.65,101.25,157.05,198.45]','[43,166,486,754,953]', '/images/weapons/multiplication.webp', 'Abundance', 'Multiplication', 'Denizens of Abundance', '["After the wearer uses their Basic ATK, their next action will be Advanced Forward by 12%.",
      "After the wearer uses their Basic ATK, their next action will be Advanced Forward by 14%.",
      "After the wearer uses their Basic ATK, their next action will be Advanced Forward by 16%.",
      "After the wearer uses their Basic ATK, their next action will be Advanced Forward by 18%.",
      "After the wearer uses their Basic ATK, their next action will be Advanced Forward by 20%."]', 3);

insert into "weapons"
      ("weaponLevel", "weaponAttack", "weaponDefense", "weaponHealth", "weaponImage","weaponPath", "weaponName", "weaponTitleEffect", "weaponEffect" ,"rarity" )
      values('[1,20,40,60,80]', '[16.8,84.84,189,293.16,370.44]', '[9,34.65,101.25,157.05,198.45]', '[38,194,432,670,847]', '/images/weapons/mutual-demise.webp', 'Destruction', 'Mutual Demise', 'Legion', '["If the wearer’s current HP is lower than 80%, CRIT Rate increases by 12%.",
      "If the wearer’s current HP is lower than 80%, CRIT Rate increases by 15%.",
      "If the wearer’s current HP is lower than 80%, CRIT Rate increases by 18%.",
      "If the wearer’s current HP is lower than 80%, CRIT Rate increases by 21%.",
      "If the wearer’s current HP is lower than 80%, CRIT Rate increases by 24%."]',3 );


insert into "weapons"
      ("weaponLevel", "weaponAttack", "weaponDefense", "weaponHealth", "weaponImage","weaponPath", "weaponName", "weaponTitleEffect", "weaponEffect" ,"rarity" )
      values('[1,20,40,60,80]', '[12,60.6,135,209.4,264.6]', '[12,60.6,135,209.4,264.6]', '[43,166,486,754,953]', '/images/weapons/pioneering.webp','Preservation', 'Pioneering', 'IPC', '["When the wearer Breaks an enemy’s Weakness, the wearer restores HP by 12% of their Max HP.",
      "When the wearer Breaks an enemy’s Weakness, the wearer restores HP by 14% of their Max HP.",
      "When the wearer Breaks an enemy’s Weakness, the wearer restores HP by 16% of their Max HP.",
      "When the wearer Breaks an enemy’s Weakness, the wearer restores HP by 18% of their Max HP.",
      "When the wearer Breaks an enemy’s Weakness, the wearer restores HP by 20% of their Max HP."]', 3);

insert into "weapons"
      ("weaponLevel", "weaponAttack", "weaponDefense", "weaponHealth", "weaponImage","weaponPath", "weaponName", "weaponTitleEffect", "weaponEffect" ,"rarity" )
      values('[1,20,40,60,80]', '[14.4, 72.72,162,251.28,317.52]', '[12,60.6,135,251.28,264.6]', '[38,194,432,670,847]','/images/weapons/hidden-shadow.webp', 'Nihility', 'Hidden Shadow', 'Mechanism', '["After using Skill, the wearer’s next Basic ATK deals Additional DMG equal to 60% of ATK to the target enemy.",
      "After using Skill, the wearer’s next Basic ATK deals Additional DMG equal to 75% of ATK to the target enemy.",
      "After using Skill, the wearer’s next Basic ATK deals Additional DMG equal to 90% of ATK to the target enemy.",
      "After using Skill, the wearer’s next Basic ATK deals Additional DMG equal to 105% of ATK to the target enemy.",
      "After using Skill, the wearer’s next Basic ATK deals Additional DMG equal to 120% of ATK to the target enemy."]', 3);

insert into "weapons"
      ("weaponLevel", "weaponAttack", "weaponDefense", "weaponHealth", "weaponImage","weaponPath", "weaponName", "weaponTitleEffect", "weaponEffect" ,"rarity" )
      values('[1,20,40,60,80]', '[14.4, 72.72,162,251.28,317.52]', '[12,60.6,135,251.28,264.6]', '[38,194,432,670,847]','/images/weapons/mediation.webp','Harmony', 'Mediation', 'Family', '["Upon entering battle, increases SPD of all allies by 12 for 1 turn(s).",
      "Upon entering battle, increases SPD of all allies by 14 for 1 turn(s).",
      "Upon entering battle, increases SPD of all allies by 16 for 1 turn(s).",
      "Upon entering battle, increases SPD of all allies by 18 for 1 turn(s).",
      "Upon entering battle, increases SPD of all allies by 20 for 1 turn(s)."]',3 );

insert into "weapons"
      ("weaponLevel", "weaponAttack", "weaponDefense", "weaponHealth", "weaponImage","weaponPath", "weaponName", "weaponTitleEffect", "weaponEffect" ,"rarity" )
      values('[1,20,40,60,80]', '[16.8,84.84,189,293.16,370.44]', '[12,60.6,135,209.4,264.6]', '[34,170,378,586,741]', '/images/weapons/sagacity.webp', 'Erudition', 'Sagacity', 'Genius', '["When the wearer uses their Ultimate, increases ATK by 24% for 2 turn(s).",
      "When the wearer uses their Ultimate, increases ATK by 30% for 2 turn(s).",
      "When the wearer uses their Ultimate, increases ATK by 36% for 2 turn(s).",
      "When the wearer uses their Ultimate, increases ATK by 42% for 2 turn(s).",
      "When the wearer uses their Ultimate, increases ATK by 48% for 2 turn(s)."]', 3);

insert into "weapons"
      ("weaponLevel", "weaponAttack", "weaponDefense", "weaponHealth", "weaponImage","weaponPath", "weaponName", "weaponTitleEffect", "weaponEffect" ,"rarity" )
      values('[1,20,40,60,80]','[19.2,96.96,216,335.04,423.36]', '[15,75.75,168.75,261.75,330.75]', '[48,242,761,838,1058]','/images/weapons/post-op-conversation.webp', 'Abundance', 'Post-Op Conversation', 'Mutual Healing', '["Increases the wearer’s Energy Regeneration Rate by 8% and increases Outgoing Healing when they use their Ultimate by 12%.",
      "Increases the wearer’s Energy Regeneration Rate by 10% and increases Outgoing Healing when they use their Ultimate by 15%.",
      "Increases the wearer’s Energy Regeneration Rate by 12% and increases Outgoing Healing when they use their Ultimate by 18%.",
      "Increases the wearer’s Energy Regeneration Rate by 14% and increases Outgoing Healing when they use their Ultimate by 21%.",
      "Increases the wearer’s Energy Regeneration Rate by 16% and increases Outgoing Healing when they use their Ultimate by 24%."]',4 );

insert into "weapons"
      ("weaponLevel", "weaponAttack", "weaponDefense", "weaponHealth", "weaponImage","weaponPath", "weaponName", "weaponTitleEffect", "weaponEffect" ,"rarity" )
      values('[1,20,40,60,80]', '[21.6,109.08,243,376.92,476.28]', '[15,75.75,168.75,261.75,330.75]', '[43,218,486,754,953]','/images/weapons/good-night-and-sleep-well.webp', 'Nihility', 'Good Night and Sleep Well', 'Toiler', '["For every debuff the target enemy has, the DMG dealt by the wearer increases by 12%, stacking up to 3 time(s). This effect also applies to DoT.",
      "For every debuff the target enemy has, the DMG dealt by the wearer increases by 15%, stacking up to 3 time(s). This effect also applies to DoT.",
      "For every debuff the target enemy has, the DMG dealt by the wearer increases by 18%, stacking up to 3 time(s). This effect also applies to DoT.",
      "For every debuff the target enemy has, the DMG dealt by the wearer increases by 21%, stacking up to 3 time(s). This effect also applies to DoT.",
      "For every debuff the target enemy has, the DMG dealt by the wearer increases by 24%, stacking up to 3 time(s). This effect also applies to DoT."]',4 );

insert into "weapons"
      ("weaponLevel", "weaponAttack", "weaponDefense", "weaponHealth", "weaponImage","weaponPath", "weaponName", "weaponTitleEffect", "weaponEffect" ,"rarity" )
      values('[1,20,40,60,80]', '[16.8,84.84,189,293.16,370.44]', '[21,106.05,236.25,366.45,463.05]', '[43,218,486,754,953]', '/images/weapons/day-one-of-my-new-life.webp', 'Preservation', 'Day One of My New Life', 'At This Very Moment', '["Increases wearer’s DEF by 16%. After entering battle, increases All-Type RES of all allies by 8%. Effects of the same type cannot stack.",
      "Increases wearer’s DEF by 18%. After entering battle, increases All-Type RES of all allies by 9%. Effects of the same type cannot stack.",
      "Increases wearer’s DEF by 20%. After entering battle, increases All-Type RES of all allies by 10%. Effects of the same type cannot stack.",
      "Increases wearer’s DEF by 22%. After entering battle, increases All-Type RES of all allies by 11%. Effects of the same type cannot stack.",
      "Increases wearer’s DEF by 24%. After entering battle, increases All-Type RES of all allies by 12%. Effects of the same type cannot stack."]',4 );

insert into "weapons"
      ("weaponLevel", "weaponAttack", "weaponDefense", "weaponHealth", "weaponImage","weaponPath", "weaponName", "weaponTitleEffect", "weaponEffect" ,"rarity" )
      values('[1,20,40,60,80]', '[21.6,109.08,243,376.92,476.28]', '[15,75.75,168.75,261.75,330.75]', '[43,218,486,754,953]','/images/weapons/only-silence-remains.webp', 'Hunt', 'Only Silence Remains', 'Record', '["Increases the wearer’s ATK by 16%. If there are 2 or fewer enemies on the field, increases wearer’s CRIT Rate by 12%.",
      "Increases the wearer’s ATK by 20%. If there are 2 or fewer enemies on the field, increases wearer’s CRIT Rate by 15%.",
      "Increases the wearer’s ATK by 24%. If there are 2 or fewer enemies on the field, increases wearer’s CRIT Rate by 18%.",
      "Increases the wearer’s ATK by 28%. If there are 2 or fewer enemies on the field, increases wearer’s CRIT Rate by 21%.",
      "Increases the wearer’s ATK by 32%. If there are 2 or fewer enemies on the field, increases wearer’s CRIT Rate by 24%."]',4);

insert into "weapons"
      ("weaponLevel", "weaponAttack", "weaponDefense", "weaponHealth", "weaponImage","weaponPath", "weaponName", "weaponTitleEffect", "weaponEffect" ,"rarity" )
      values('[1,20,40,60,80]','[19.2,96.96,216,335.04,423.36]', '[18,90.9,202.5,314.1,396.9]', '[43,218,486,754,953]', '/images/weapons/memories-of-the-past.webp', 'Harmony', 'Memories of the Past', 'Old Photo', '["Increases the wearer’s Break Effect by 28%. When the wearer attacks, additionally regenerates 4 Energy. This effect cannot be repeatedly triggered in a single turn.",
      "Increases the wearer’s Break Effect by 35%. When the wearer attacks, additionally regenerates 5 Energy. This effect cannot be repeatedly triggered in a single turn.",
      "Increases the wearer’s Break Effect by 42%. When the wearer attacks, additionally regenerates 6 Energy. This effect cannot be repeatedly triggered in a single turn.",
      "Increases the wearer’s Break Effect by 49%. When the wearer attacks, additionally regenerates 7 Energy. This effect cannot be repeatedly triggered in a single turn.",
      "Increases the wearer’s Break Effect by 56%. When the wearer attacks, additionally regenerates 8 Energy. This effect cannot be repeatedly triggered in a single turn."]',4 );

insert into "weapons"
      ("weaponLevel", "weaponAttack", "weaponDefense", "weaponHealth", "weaponImage","weaponPath", "weaponName", "weaponTitleEffect", "weaponEffect" ,"rarity" )
      values('[1,20,40,60,80]', '[21.6,109.08,243,376.92,476.28]','[12,60.6,135,251.28,264.6]', '[48,242,761,838,1058]','/images/weapons/the-moles-welcome-you.webp','Destruction', 'The Moles Welcome You', 'Fantastic Adventure', '["When the wearer uses Basic ATK, Skill, or Ultimate to attack enemies, the wearer gains one stack of Mischievous. Each stack increases the wearer’s ATK by 12%.",
      "When the wearer uses Basic ATK, Skill, or Ultimate to attack enemies, the wearer gains one stack of Mischievous. Each stack increases the wearer’s ATK by 15%.",
      "When the wearer uses Basic ATK, Skill, or Ultimate to attack enemies, the wearer gains one stack of Mischievous. Each stack increases the wearer’s ATK by 18%.",
      "When the wearer uses Basic ATK, Skill, or Ultimate to attack enemies, the wearer gains one stack of Mischievous. Each stack increases the wearer’s ATK by 21%.",
      "When the wearer uses Basic ATK, Skill, or Ultimate to attack enemies, the wearer gains one stack of Mischievous. Each stack increases the wearer’s ATK by 24%."]', 4 );

insert into "weapons"
      ("weaponLevel", "weaponAttack", "weaponDefense", "weaponHealth", "weaponImage","weaponPath", "weaponName", "weaponTitleEffect", "weaponEffect" ,"rarity" )
      values('[1,20,40,60,80]', '[21.6,109.08,243,376.92,476.28]', '[15,75.75,168.75,261.75,330.75]', '[43,218,486,754,953]','/images/weapons/the-birth-of-the-self.webp', 'Erudition', 'The Birth Of The Self','The Maiden in the Painting', '["Increases DMG dealt by the wearer’s follow-up attacks by 24%. If the current HP of the target enemy is below 50% of Max HP, increases DMG dealt by follow-up attacks by an extra 24%.",
      "Increases DMG dealt by the wearer’s follow-up attacks by 30%. If the current HP of the target enemy is below 50% of Max HP, increases DMG dealt by follow-up attacks by an extra 30%.",
      "Increases DMG dealt by the wearer’s follow-up attacks by 36%. If the current HP of the target enemy is below 50% of Max HP, increases DMG dealt by follow-up attacks by an extra 36%.",
      "Increases DMG dealt by the wearer’s follow-up attacks by 42%. If the current HP of the target enemy is below 50% of Max HP, increases DMG dealt by follow-up attacks by an extra 42%.",
      "Increases DMG dealt by the wearer’s follow-up attacks by 48%. If the current HP of the target enemy is below 50% of Max HP, increases DMG dealt by follow-up attacks by an extra 48%."]',4 );

insert into "weapons"
      ("weaponLevel", "weaponAttack", "weaponDefense", "weaponHealth", "weaponImage","weaponPath", "weaponName", "weaponTitleEffect", "weaponEffect" ,"rarity" )
      values('[1,20,40,60,80]', '[21.6,109.08,243,376.92,476.28]', '[15,75.75,168.75,261.75,330.75]', '[43,218,486,754,953]', '/images/weapons/eyes-of-the-prey.webp', 'Nihility', 'Eyes of the Prey', 'Self-Confidence', '["Increases the wearer’s Effect Hit Rate by 20% and increases DoT by 24%.",
      "Increases the wearer’s Effect Hit Rate by 25% and increases DoT by 30%.",
      "Increases the wearer’s Effect Hit Rate by 30% and increases DoT by 36%.",
      "Increases the wearer’s Effect Hit Rate by 35% and increases DoT by 42%.",
      "Increases the wearer’s Effect Hit Rate by 40% and increases DoT by 48%."]',4 );

insert into "weapons"
      ("weaponLevel", "weaponAttack", "weaponDefense", "weaponHealth", "weaponImage","weaponPath", "weaponName", "weaponTitleEffect", "weaponEffect" ,"rarity" )
      values('[1,20,40,60,80]','[19.2,96.96,216,335.04,423.36]', '[18,90.9,202.5,314.1,396.9]', '[43,218,486,754,953]', '/images/weapons/landaus-choice.webp', 'Preservation', 'Laundaus Choice', 'Time FLeets Away', '["The wearer is more likely to be attacked, and DMG taken is reduced by 16%.",
      "The wearer is more likely to be attacked, and DMG taken is reduced by 18%.",
      "The wearer is more likely to be attacked, and DMG taken is reduced by 20%.",
      "The wearer is more likely to be attacked, and DMG taken is reduced by 22%.",
      "The wearer is more likely to be attacked, and DMG taken is reduced by 24%."]',4);

insert into "weapons"
      ("weaponLevel", "weaponAttack", "weaponDefense", "weaponHealth", "weaponImage","weaponPath", "weaponName", "weaponTitleEffect", "weaponEffect" ,"rarity" )
      values('[1,20,40,60,80]', '[21.6,109.08,243,376.92,476.28]', '[15,75.75,168.75,261.75,330.75]', '[43,218,486,754,953]','/images/weapons/swordplay.webp','Hunt', 'Swordplay', 'Answers of Their Own', '["For each time the wearer hits the same target, DMG dealt increases by 8%, stacking up to 5 time(s). This effect will be dispelled when the wearer changes targets.",
      "For each time the wearer hits the same target, DMG dealt increases by 10%, stacking up to 5 time(s). This effect will be dispelled when the wearer changes targets.",
      "For each time the wearer hits the same target, DMG dealt increases by 12%, stacking up to 5 time(s). This effect will be dispelled when the wearer changes targets.",
      "For each time the wearer hits the same target, DMG dealt increases by 14%, stacking up to 5 time(s). This effect will be dispelled when the wearer changes targets.",
      "For each time the wearer hits the same target, DMG dealt increases by 16%, stacking up to 5 time(s). This effect will be dispelled when the wearer changes targets."]', 4 );

insert into "weapons"
      ("weaponLevel", "weaponAttack", "weaponDefense", "weaponHealth", "weaponImage","weaponPath", "weaponName", "weaponTitleEffect", "weaponEffect" ,"rarity" )
      values('[1,20,40,60,80]', '[12,60.6,135,251.28,264.6]','[12,60.6,135,251.28,264.6]', '[48,242,761,838,1058]', '/images/weapons/planetary-rendezvous.webp','Harmony', 'Planetary Rendezvous', 'Departure', '["Upon battle entry, if an ally deals the same DMG Type as the wearer, DMG dealt increases by 12%.",
      "Upon battle entry, if an ally deals the same DMG Type as the wearer, DMG dealt increases by 15%.",
      "Upon battle entry, if an ally deals the same DMG Type as the wearer, DMG dealt increases by 18%.",
      "Upon battle entry, if an ally deals the same DMG Type as the wearer, DMG dealt increases by 21%.",
      "Upon battle entry, if an ally deals the same DMG Type as the wearer, DMG dealt increases by 24%."]', 4);

insert into "weapons"
      ("weaponLevel", "weaponAttack", "weaponDefense", "weaponHealth", "weaponImage","weaponPath", "weaponName", "weaponTitleEffect", "weaponEffect" ,"rarity" )
      values('[1,20,40,60,80]', '[21.6,109.08,243,376.92,476.28]','[12,60.6,135,251.28,264.6]', '[48,242,761,838,1058]','/images/weapons/a-secret-vow.webp','Destruction', 'A Secret Vow', 'Spare No Effort', '["Increases DMG dealt by the wearer by 20%. The wearer also deals an extra 20% of DMG to enemies whose current HP percentage is equal to or higher than the wearer’s current HP percentage.",
      "Increases DMG dealt by the wearer by 25%. The wearer also deals an extra 25% of DMG to enemies whose current HP percentage is equal to or higher than the wearer’s current HP percentage.",
      "Increases DMG dealt by the wearer by 30%. The wearer also deals an extra 30% of DMG to enemies whose current HP percentage is equal to or higher than the wearer’s current HP percentage.",
      "Increases DMG dealt by the wearer by 35%. The wearer also deals an extra 35% of DMG to enemies whose current HP percentage is equal to or higher than the wearer’s current HP percentage.",
      "Increases DMG dealt by the wearer by 40%. The wearer also deals an extra 40% of DMG to enemies whose current HP percentage is equal to or higher than the wearer’s current HP percentage."]',4);

insert into "weapons"
      ("weaponLevel", "weaponAttack", "weaponDefense", "weaponHealth", "weaponImage","weaponPath", "weaponName", "weaponTitleEffect", "weaponEffect" ,"rarity" )
      values('[1,20,40,60,80]', '[21.6, 109.08, 243, 376.92, 476.28]','[18, 90.9, 202.5, 314.1, 396.9]', '[38, 194, 432, 670, 847]','/images/weapons/make-the-world-clamor.webp', 'Erudition', 'Make The World Clamor', 'The Power of Sound', '["The wearer regenerates 20 Energy immediately upon entering battle, and increases Ultimate DMG by 32%.",
      "The wearer regenerates 23 Energy immediately upon entering battle, and increases Ultimate DMG by 40%.",
      "The wearer regenerates 26 Energy immediately upon entering battle, and increases Ultimate DMG by 48%.",
      "The wearer regenerates 29 Energy immediately upon entering battle, and increases Ultimate DMG by 56%.",
      "The wearer regenerates 32 Energy immediately upon entering battle, and increases Ultimate DMG by 64%."]',4 );

insert into "weapons"
      ("weaponLevel", "weaponAttack", "weaponDefense", "weaponHealth", "weaponImage","weaponPath", "weaponName", "weaponTitleEffect", "weaponEffect" ,"rarity" )
      values('[1,20,40,60,80]','[19.2,96.96,216,335.04,423.36]', '[18,90.9,202.5,314.1,396.9]', '[43,218,486,754,953]', '/images/weapons/perfect-timing.webp', 'Abundance', 'Perfect Timing', 'Refraction of Sightline', '["Increases the wearer’s Effect RES by 16% and increases Outgoing Healing by an amount that is equal to 33% of Effect RES. Outgoing Healing can be increased this way by up to 15%.",
      "Increases the wearer’s Effect RES by 20% and increases Outgoing Healing by an amount that is equal to 36% of Effect RES. Outgoing Healing can be increased this way by up to 18%.",
      "Increases the wearer’s Effect RES by 24% and increases Outgoing Healing by an amount that is equal to 39% of Effect RES. Outgoing Healing can be increased this way by up to 21%.",
      "Increases the wearer’s Effect RES by 28% and increases Outgoing Healing by an amount that is equal to 42% of Effect RES. Outgoing Healing can be increased this way by up to 24%.",
      "Increases the wearer’s Effect RES by 32% and increases Outgoing Healing by an amount that is equal to 45% of Effect RES. Outgoing Healing can be increased this way by up to 27%."]',4);

insert into "weapons"
      ("weaponLevel", "weaponAttack", "weaponDefense", "weaponHealth", "weaponImage","weaponPath", "weaponName", "weaponTitleEffect", "weaponEffect" ,"rarity" )
      values('[1,20,40,60,80]', '[21.6, 109.08, 243, 376.92, 476.28]', '[15, 75.75, 168.75, 261.75, 330.75]', '[43, 218, 486, 754, 953]','/images/weapons/resolution-shines-as-pearls-of-sweat.webp', 'Nihility', 'Resolution Shines As Pearls Of Sweat', 'Glance Back', '["When the wearer hits an enemy and if the hit enemy is not already Ensnared, then there is a 60% base chance to Ensnare the hit enemy. Ensnared enemies’ DEF decreases by 12% for 1 turn(s).",
      "When the wearer hits an enemy and if the hit enemy is not already Ensnared, then there is a 70% base chance to Ensnare the hit enemy. Ensnared enemies’ DEF decreases by 13% for 1 turn(s).",
      "When the wearer hits an enemy and if the hit enemy is not already Ensnared, then there is a 80% base chance to Ensnare the hit enemy. Ensnared enemies’ DEF decreases by 14% for 1 turn(s).",
      "When the wearer hits an enemy and if the hit enemy is not already Ensnared, then there is a 90% base chance to Ensnare the hit enemy. Ensnared enemies’ DEF decreases by 15% for 1 turn(s).",
      "When the wearer hits an enemy and if the hit enemy is not already Ensnared, then there is a 100% base chance to Ensnare the hit enemy. Ensnared enemies’ DEF decreases by 16% for 1 turn(s)."]', 4 );

insert into "weapons"
      ("weaponLevel", "weaponAttack", "weaponDefense", "weaponHealth", "weaponImage","weaponPath", "weaponName", "weaponTitleEffect", "weaponEffect" ,"rarity" )
      values('[1,20,40,60,80]', '[16.8, 84.84, 189, 293.16, 370.44]', '[18, 90.9, 202.5, 314.1, 396.9]', '[48, 242, 761, 838, 1058]','/images/weapons/trend-of-the-universal-market.webp','Preservation', 'Trend Of The Universal Market', 'A New Round of Shuffling', '["Increases the wearer’s DEF by 16%. When the wearer is attacked, there is a 100% base chance to Burn the enemy. For each turn, the wearer deals DoT that is equal to 40% of the wearer’s DEF for 2 turn(s).",
      "Increases the wearer’s DEF by 20%. When the wearer is attacked, there is a 105% base chance to Burn the enemy. For each turn, the wearer deals DoT that is equal to 50% of the wearer’s DEF for 2 turn(s).",
      "Increases the wearer’s DEF by 24%. When the wearer is attacked, there is a 110% base chance to Burn the enemy. For each turn, the wearer deals DoT that is equal to 60% of the wearer’s DEF for 2 turn(s).",
      "Increases the wearer’s DEF by 28%. When the wearer is attacked, there is a 115% base chance to Burn the enemy. For each turn, the wearer deals DoT that is equal to 70% of the wearer’s DEF for 2 turn(s).",
      "Increases the wearer’s DEF by 32%. When the wearer is attacked, there is a 120% base chance to Burn the enemy. For each turn, the wearer deals DoT that is equal to 80% of the wearer’s DEF for 2 turn(s)."]', 4 );

insert into "weapons"
      ("weaponLevel", "weaponAttack", "weaponDefense", "weaponHealth", "weaponImage","weaponPath", "weaponName", "weaponTitleEffect", "weaponEffect" ,"rarity" )
      values('[1,20,40,60,80]', '[21.6,109.08,243,376.92,476.28]', '[15,75.75,168.75,261.75,330.75]', '[43,218,486,754,953]','/images/weapons/subscribe-for-more!.webp', 'Hunt', 'Subscribe For More!', 'Like Before You Leave!', '["Increases the DMG of the wearer’s Basic ATK and Skill by 24%. This effect increases by an extra 24% when the wearer’s current Energy reaches its max level.",
      "Increases the DMG of the wearer’s Basic ATK and Skill by 30%. This effect increases by an extra 30% when the wearer’s current Energy reaches its max level.",
      "Increases the DMG of the wearer’s Basic ATK and Skill by 36%. This effect increases by an extra 36% when the wearer’s current Energy reaches its max level.",
      "Increases the DMG of the wearer’s Basic ATK and Skill by 42%. This effect increases by an extra 42% when the wearer’s current Energy reaches its max level.",
      "Increases the DMG of the wearer’s Basic ATK and Skill by 48%. This effect increases by an extra 48% when the wearer’s current Energy reaches its max level."]',4);

insert into "weapons"
      ("weaponLevel", "weaponAttack", "weaponDefense", "weaponHealth", "weaponImage","weaponPath", "weaponName", "weaponTitleEffect", "weaponEffect" ,"rarity" )
      values('[1,20,40,60,80]','[19.2,96.96,216,335.04,423.36]', '[18,90.9,202.5,314.1,396.9]', '[43,218,486,754,953]', '/images/weapons/dance!-dance!-dance!.webp', 'Harmony', 'Dance! Dance! Dance!', 'Cannot Stop It!', '["When the wearer uses their Ultimate, all allies’ actions are Advanced Forward by 16%",
      "When the wearer uses their Ultimate, all allies’ actions are Advanced Forward by 18%",
      "When the wearer uses their Ultimate, all allies’ actions are Advanced Forward by 20%",
      "When the wearer uses their Ultimate, all allies’ actions are Advanced Forward by 22%",
      "When the wearer uses their Ultimate, all allies’ actions are Advanced Forward by 24%"]',4);


insert into "weapons"
      ("weaponLevel", "weaponAttack", "weaponDefense", "weaponHealth", "weaponImage","weaponPath", "weaponName", "weaponTitleEffect", "weaponEffect" ,"rarity" )
      values('[1,20,40,60,80]', '[21.6,109.08,243,376.92,476.28]', '[15,75.75,168.75,261.75,330.75]', '[43,218,486,754,953]','/images/weapons/under-the-blue-sky.webp','Destruction', 'Under The Blue Sky', 'Rye Under The Sun' ,'["Increases the wearer’s ATK by 16%. When the wearer defeats an enemy, the wearer’s CRIT Rate increases by 12% for 3 turn(s).",
      "Increases the wearer’s ATK by 20%. When the wearer defeats an enemy, the wearer’s CRIT Rate increases by 15% for 3 turn(s).",
      "Increases the wearer’s ATK by 24%. When the wearer defeats an enemy, the wearer’s CRIT Rate increases by 18% for 3 turn(s).",
      "Increases the wearer’s ATK by 28%. When the wearer defeats an enemy, the wearer’s CRIT Rate increases by 21% for 3 turn(s).",
      "Increases the wearer’s ATK by 32%. When the wearer defeats an enemy, the wearer’s CRIT Rate increases by 24% for 3 turn(s)."]', 4);

insert into "weapons"
      ("weaponLevel", "weaponAttack", "weaponDefense", "weaponHealth", "weaponImage","weaponPath", "weaponName", "weaponTitleEffect", "weaponEffect" ,"rarity" )
      values('[1,20,40,60,80]', '[21.6, 109.08, 243, 376.92, 476.28]','[18, 90.9, 202.5, 314.1, 396.9]', '[38, 194, 432, 670, 847]','/images/weapons/geniuses-repose.webp', 'Erudition', 'Geniuses Repose', 'Each Now Has A Role To Play', '["Increases the wearer’s ATK by 16%. When the wearer defeats an enemy, the wearer’s CRIT DMG increases by 24% for 3 turn(s).",
      "Increases the wearer’s ATK by 20%. When the wearer defeats an enemy, the wearer’s CRIT DMG increases by 30% for 3 turn(s).",
      "Increases the wearer’s ATK by 24%. When the wearer defeats an enemy, the wearer’s CRIT DMG increases by 36% for 3 turn(s).",
      "Increases the wearer’s ATK by 28%. When the wearer defeats an enemy, the wearer’s CRIT DMG increases by 42% for 3 turn(s).",
      "Increases the wearer’s ATK by 32%. When the wearer defeats an enemy, the wearer’s CRIT DMG increases by 48% for 3 turn(s)."]',4);

insert into "weapons"
      ("weaponLevel", "weaponAttack", "weaponDefense", "weaponHealth", "weaponImage","weaponPath", "weaponName", "weaponTitleEffect", "weaponEffect" ,"rarity" )
      values('[1,20,40,60,80]','[19.2,96.96,216,335.04,423.36]', '[18,90.9,202.5,314.1,396.9]', '[43,218,486,754,953]', '/images/weapons/quid-pro-quo.webp', 'Abundance', 'Quid Pro Quo', 'Enjoy With Rapture', '["At the start of the wearer’s turn, regenerates 8 Energy for a randomly chosen ally (excluding the wearer) whose current Energy is lower than 50%.",
      "At the start of the wearer’s turn, regenerates 10 Energy for a randomly chosen ally (excluding the wearer) whose current Energy is lower than 50%.",
      "At the start of the wearer’s turn, regenerates 12 Energy for a randomly chosen ally (excluding the wearer) whose current Energy is lower than 50%.",
      "At the start of the wearer’s turn, regenerates 14 Energy for a randomly chosen ally (excluding the wearer) whose current Energy is lower than 50%.",
      "At the start of the wearer’s turn, regenerates 16 Energy for a randomly chosen ally (excluding the wearer) whose current Energy is lower than 50%."]',4);

insert into "weapons"
      ("weaponLevel", "weaponAttack", "weaponDefense", "weaponHealth", "weaponImage","weaponPath", "weaponName", "weaponTitleEffect", "weaponEffect" ,"rarity" )
      values('[1,20,40,60,80]', '[21.6,109.08,243,376.92,476.28]', '[15,75.75,168.75,261.75,330.75]', '[43,218,486,754,953]','/images/weapons/fermata.webp', 'Nihility', 'Fermata', 'Semibreve Rest', '["Increases Break Effect dealt by the wearer by 16%, and increases their DMG to enemies afflicted with Shock or Wind Shear by 16%. This also applies to DoT.",
      "Increases Break Effect dealt by the wearer by 20%, and increases their DMG to enemies afflicted with Shock or Wind Shear by 20%. This also applies to DoT.",
      "Increases Break Effect dealt by the wearer by 24%, and increases their DMG to enemies afflicted with Shock or Wind Shear by 24%. This also applies to DoT.",
      "Increases Break Effect dealt by the wearer by 28%, and increases their DMG to enemies afflicted with Shock or Wind Shear by 28%. This also applies to DoT.",
      "Increases Break Effect dealt by the wearer by 32%, and increases their DMG to enemies afflicted with Shock or Wind Shear by 32%. This also applies to DoT."]', 4);

insert into "weapons"
      ("weaponLevel", "weaponAttack", "weaponDefense", "weaponHealth", "weaponImage","weaponPath", "weaponName", "weaponTitleEffect", "weaponEffect" ,"rarity" )
      values('[1,20,40,60,80]', '[21.6,109.08,243,376.92,476.28]','[21,106.05,236.25,366.45,463.05]','[34,170,378,586,741]', '/images/weapons/we-are-wildfire.webp', 'Preservation', 'We Are Wildfire', 'Teary-Eyed', '["At the start of the battle, the DMG dealt to all allies decreases by 8% for 5 turn(s). At the same time, immediately restores HP to all allies equal to 30% of the respective HP difference between the characters’ Max HP and current HP.",
      "At the start of the battle, the DMG dealt to all allies decreases by 10% for 5 turn(s). At the same time, immediately restores HP to all allies equal to 35% of the respective HP difference between the characters’ Max HP and current HP.",
      "At the start of the battle, the DMG dealt to all allies decreases by 12% for 5 turn(s). At the same time, immediately restores HP to all allies equal to 40% of the respective HP difference between the characters’ Max HP and current HP.",
      "At the start of the battle, the DMG dealt to all allies decreases by 14% for 5 turn(s). At the same time, immediately restores HP to all allies equal to 45% of the respective HP difference between the characters’ Max HP and current HP.",
      "At the start of the battle, the DMG dealt to all allies decreases by 16% for 5 turn(s). At the same time, immediately restores HP to all allies equal to 50% of the respective HP difference between the characters’ Max HP and current HP."]',4 );

insert into "weapons"
      ("weaponLevel", "weaponAttack", "weaponDefense", "weaponHealth", "weaponImage","weaponPath", "weaponName", "weaponTitleEffect", "weaponEffect" ,"rarity" )
      values('[1,20,40,60,80]', '[21.6, 109.08, 243, 376.92, 476.28]','[18, 90.9, 202.5, 314.1, 396.9]', '[38, 194, 432, 670, 847]','/images/weapons/river-flows-in-spring.webp', 'Hunt', 'River Flows In Spring', 'Stave Off The Lingering Cold', '["After entering battle, increases the wearer’s SPD by 8% and DMG by 12%. When the wearer takes DMG, this effect will disappear. This effect will resume after the end of the wearer’s next turn.",
      "After entering battle, increases the wearer’s SPD by 9% and DMG by 15%. When the wearer takes DMG, this effect will disappear. This effect will resume after the end of the wearer’s next turn.",
      "After entering battle, increases the wearer’s SPD by 10% and DMG by 18%. When the wearer takes DMG, this effect will disappear. This effect will resume after the end of the wearer’s next turn.",
      "After entering battle, increases the wearer’s SPD by 11% and DMG by 21%. When the wearer takes DMG, this effect will disappear. This effect will resume after the end of the wearer’s next turn.",
      "After entering battle, increases the wearer’s SPD by 12% and DMG by 24%. When the wearer takes DMG, this effect will disappear. This effect will resume after the end of the wearer’s next turn."]',4);

insert into "weapons"
      ("weaponLevel", "weaponAttack", "weaponDefense", "weaponHealth", "weaponImage","weaponPath", "weaponName", "weaponTitleEffect", "weaponEffect" ,"rarity" )
      values('[1,20,40,60,80]', '[21.6,109.08,243,376.92,476.28]', '[15,75.75,168.75,261.75,330.75]', '[43,218,486,754,953]','/images/weapons/woof!-walk-time!.webp', 'Destruction', 'Woof! Walk Time!', 'Run!', '["Increases the wearer’s ATK by 10%, and increases their DMG to enemies afflicted with Burn or Bleed by 16%. This also applies to DoT.",
      "Increases the wearer’s ATK by 12.5%, and increases their DMG to enemies afflicted with Burn or Bleed by 20%. This also applies to DoT.",
      "Increases the wearer’s ATK by 15%, and increases their DMG to enemies afflicted with Burn or Bleed by 24%. This also applies to DoT.",
      "Increases the wearer’s ATK by 17.5%, and increases their DMG to enemies afflicted with Burn or Bleed by 28%. This also applies to DoT.",
      "Increases the wearer’s ATK by 20%, and increases their DMG to enemies afflicted with Burn or Bleed by 32%. This also applies to DoT."]',4);


insert into "weapons"
      ("weaponLevel", "weaponAttack", "weaponDefense", "weaponHealth", "weaponImage","weaponPath", "weaponName", "weaponTitleEffect", "weaponEffect" ,"rarity" )
      values('[1,20,40,60,80]', '[21.6, 109.08, 243, 376.92, 476.28]','[18, 90.9, 202.5, 314.1, 396.9]', '[38, 194, 432, 670, 847]','/images/weapons/the-seriousness-of-breakfast.webp', 'Erudition', 'The Seriousness Of Breakfast', 'Get Ready','["Increases the wearer’s DMG by 12%. For every defeated enemy, the wearer’s ATK increases by 4%, stacking up to 3 time(s).",
      "Increases the wearer’s DMG by 15%. For every defeated enemy, the wearer’s ATK increases by 5%, stacking up to 3 time(s).",
      "Increases the wearer’s DMG by 18%. For every defeated enemy, the wearer’s ATK increases by 6%, stacking up to 3 time(s).",
      "Increases the wearer’s DMG by 21%. For every defeated enemy, the wearer’s ATK increases by 7%, stacking up to 3 time(s).",
      "Increases the wearer’s DMG by 24%. For every defeated enemy, the wearer’s ATK increases by 8%, stacking up to 3 time(s)."]',4 );

insert into "weapons"
      ("weaponLevel", "weaponAttack", "weaponDefense", "weaponHealth", "weaponImage","weaponPath", "weaponName", "weaponTitleEffect", "weaponEffect" ,"rarity" )
      values('[1,20,40,60,80]', '[16.8, 84.84, 189, 293.16, 370.44]', '[18, 90.9, 202.5, 314.1, 396.9]', '[48, 242, 761, 838, 1058]','/images/weapons/warmth-shortens-cold-nights.webp', 'Abundance', 'Warmth Shortens Cold Nights', 'Tiny Light', '["Increases the wearer’s Max HP by 16%. When using Basic ATK or Skill, restores all allies’ HP by an amount equal to 2.0% of their respective Max HP.",
      "Increases the wearer’s Max HP by 20%. When using Basic ATK or Skill, restores all allies’ HP by an amount equal to 2.5% of their respective Max HP.",
      "Increases the wearer’s Max HP by 24%. When using Basic ATK or Skill, restores all allies’ HP by an amount equal to 3% of their respective Max HP.",
      "Increases the wearer’s Max HP by 28%. When using Basic ATK or Skill, restores all allies’ HP by an amount equal to 3.5% of their respective Max HP.",
      "Increases the wearer’s Max HP by 32%. When using Basic ATK or Skill, restores all allies’ HP by an amount equal to 4% of their respective Max HP."]',4);

insert into "weapons"
      ("weaponLevel", "weaponAttack", "weaponDefense", "weaponHealth", "weaponImage","weaponPath", "weaponName", "weaponTitleEffect", "weaponEffect" ,"rarity" )
      values('[1,20,40,60,80]', '[12,60.6,135,209.4,264.6]', '[24,121.2,270,418.8,529.2]', '[38,194,432,670,847]', '/images/weapons/we-will-meet-again.webp', 'Nihility', 'We Will Meet Again', 'A Discourse In Arms', '["After the wearer uses Basic ATK or Skill, deals Additional DMG equal to 48% of the wearer’s ATK to a random enemy that has been attacked.",
      "After the wearer uses Basic ATK or Skill, deals Additional DMG equal to 60% of the wearer’s ATK to a random enemy that has been attacked.",
      "After the wearer uses Basic ATK or Skill, deals Additional DMG equal to 72% of the wearer’s ATK to a random enemy that has been attacked.",
      "After the wearer uses Basic ATK or Skill, deals Additional DMG equal to 84% of the wearer’s ATK to a random enemy that has been attacked.",
      "After the wearer uses Basic ATK or Skill, deals Additional DMG equal to 96% of the wearer’s ATK to a random enemy that has been attacked."]',4);

insert into "weapons"
      ("weaponLevel", "weaponAttack", "weaponDefense", "weaponHealth", "weaponImage","weaponPath", "weaponName", "weaponTitleEffect", "weaponEffect" ,"rarity" )
      values('[1,20,40,60,80]', '[16.8,84.84,189,293.16,370.44]', '[24,121.2,270,418.8,529.2]', '[38,194,432,670,847]', '/images/weapons/this-is-me!.webp', 'Preservation', 'This Is Me!', 'New Chapter', '["Increases the wearer’s DEF by 16%. Increases the DMG of the wearer when they use their Ultimate by 60% of the wearer’s DEF. This effect only apply 1 time per enemy target.",
      "Increases the wearer’s DEF by 20%. Increases the DMG of the wearer when they use their Ultimate by 75% of the wearer’s DEF. This effect only apply 1 time per enemy target.",
      "Increases the wearer’s DEF by 24%. Increases the DMG of the wearer when they use their Ultimate by 90% of the wearer’s DEF. This effect only apply 1 time per enemy target.",
      "Increases the wearer’s DEF by 28%. Increases the DMG of the wearer when they use their Ultimate by 105% of the wearer’s DEF. This effect only apply 1 time per enemy target.",
      "Increases the wearer’s DEF by 32%. Increases the DMG of the wearer when they use their Ultimate by 120% of the wearer’s DEF. This effect only apply 1 time per enemy target."]',4);

insert into "weapons"
      ("weaponLevel", "weaponAttack", "weaponDefense", "weaponHealth", "weaponImage","weaponPath", "weaponName", "weaponTitleEffect", "weaponEffect" ,"rarity" )
      values('[1,20,40,60,80]', '[24,121.2,270,418.8,529.2]','[15,75.75,168.75,261.75,330.75]',  '[38,194,432,670,847]', '/images/weapons/return-to-darkness.webp', 'Hunt', 'Return To Darkness', 'Raging Waves', '["Increases the wearer’s CRIT Rate by 12%. After a CRIT Hit, there is a 16% fixed chance to dispel 1 buff on the target enemy. This effect can only trigger 1 time per attack.",
      "Increases the wearer’s CRIT Rate by 15%. After a CRIT Hit, there is a 20% fixed chance to dispel 1 buff on the target enemy. This effect can only trigger 1 time per attack.",
      "Increases the wearer’s CRIT Rate by 18%. After a CRIT Hit, there is a 24% fixed chance to dispel 1 buff on the target enemy. This effect can only trigger 1 time per attack.",
      "Increases the wearer’s CRIT Rate by 21%. After a CRIT Hit, there is a 28% fixed chance to dispel 1 buff on the target enemy. This effect can only trigger 1 time per attack.",
      "Increases the wearer’s CRIT Rate by 24%. After a CRIT Hit, there is a 32% fixed chance to dispel 1 buff on the target enemy. This effect can only trigger 1 time per attack."]',4);

insert into "weapons"
      ("weaponLevel", "weaponAttack", "weaponDefense", "weaponHealth", "weaponImage","weaponPath", "weaponName", "weaponTitleEffect", "weaponEffect" ,"rarity" )
      values('[1,20,40,60,80]', '[21.6,109.08,243,376.92,476.28]', '[15,75.75,168.75,261.75,330.75]', '[43,218,486,754,953]','/images/weapons/carve-the-moon-weave-the-clouds.webp', 'Harmony', 'Carve The Moon Weave The Clouds', 'Secret', '["At the start of the battle and whenever the wearer’s turn begins, one of the following effects is applied randomly: All allies’ ATK increases by 10%, all allies’ CRIT DMG increases by 12%, or all allies’ Energy Regeneration Rate increases by 6%. The applied effect cannot be identical to the last effect applied, and will replace the previous effect. The applied effect will be removed when the wearer has been knocked down. Effects of the similar type cannot be stacked.",
      "At the start of the battle and whenever the wearer’s turn begins, one of the following effects is applied randomly: All allies’ ATK increases by 12.5%, all allies’ CRIT DMG increases by 15%, or all allies’ Energy Regeneration Rate increases by 7.5%. The applied effect cannot be identical to the last effect applied, and will replace the previous effect. The applied effect will be removed when the wearer has been knocked down. Effects of the similar type cannot be stacked.",
      "At the start of the battle and whenever the wearer’s turn begins, one of the following effects is applied randomly: All allies’ ATK increases by 15%, all allies’ CRIT DMG increases by 18%, or all allies’ Energy Regeneration Rate increases by 9%. The applied effect cannot be identical to the last effect applied, and will replace the previous effect. The applied effect will be removed when the wearer has been knocked down. Effects of the similar type cannot be stacked.",
      "At the start of the battle and whenever the wearer’s turn begins, one of the following effects is applied randomly: All allies’ ATK increases by 17.5%, all allies’ CRIT DMG increases by 21%, or all allies’ Energy Regeneration Rate increases by 10.5%. The applied effect cannot be identical to the last effect applied, and will replace the previous effect. The applied effect will be removed when the wearer has been knocked down. Effects of the similar type cannot be stacked.",
      "At the start of the battle and whenever the wearer’s turn begins, one of the following effects is applied randomly: All allies’ ATK increases by 20%, all allies’ CRIT DMG increases by 24%, or all allies’ Energy Regeneration Rate increases by 12%. The applied effect cannot be identical to the last effect applied, and will replace the previous effect. The applied effect will be removed when the wearer has been knocked down. Effects of the similar type cannot be stacked."]',4 );

insert into "weapons"
      ("weaponLevel", "weaponAttack", "weaponDefense", "weaponHealth", "weaponImage","weaponPath", "weaponName", "weaponTitleEffect", "weaponEffect" ,"rarity" )
      values('[1,20,40,60,80]', '[24,121.2,270,418.8,529.2]', '[12,60.6,135,209.4,264.6]', '[43,218,486,754,953]','/images/weapons/nowhere-to-run.webp', 'Destruction', 'Nowhere To Run', 'Desperate Times', '["Increases the wearer’s ATK by 24%. Whenever the wearer defeats an enemy, they restore HP equal to 12% of their ATK.",
      "Increases the wearer’s ATK by 30%. Whenever the wearer defeats an enemy, they restore HP equal to 15% of their ATK.",
      "Increases the wearer’s ATK by 36%. Whenever the wearer defeats an enemy, they restore HP equal to 18% of their ATK.",
      "Increases the wearer’s ATK by 42%. Whenever the wearer defeats an enemy, they restore HP equal to 21% of their ATK.",
      "Increases the wearer’s ATK by 48%. Whenever the wearer defeats an enemy, they restore HP equal to 24% of their ATK."]',4);

insert into "weapons"
      ("weaponLevel", "weaponAttack", "weaponDefense", "weaponHealth", "weaponImage","weaponPath", "weaponName", "weaponTitleEffect", "weaponEffect" ,"rarity" )
      values('[1,20,40,60,80]', '[24,121.2,270,418.8,529.2]','[15,75.75,168.75,261.75,330.75]',  '[38,194,432,670,847]', '/images/weapons/today-is-another-peaceful-day.webp', 'Erudition', 'Today Is Another Peaceful Day', 'A Storm Is Coming', '["After entering battle, increases the wearer’s DMG based on their Max Energy. DMG increases by 0.20% per point of Energy, up to 160 Energy.",
      "After entering battle, increases the wearer’s DMG based on their Max Energy. DMG increases by 0.25% per point of Energy, up to 160 Energy.",
      "After entering battle, increases the wearer’s DMG based on their Max Energy. DMG increases by 0.30% per point of Energy, up to 160 Energy.",
      "After entering battle, increases the wearer’s DMG based on their Max Energy. DMG increases by 0.35% per point of Energy, up to 160 Energy.",
      "After entering battle, increases the wearer’s DMG based on their Max Energy. DMG increases by 0.40% per point of Energy, up to 160 Energy."]',4 );

insert into "weapons"
      ("weaponLevel", "weaponAttack", "weaponDefense", "weaponHealth", "weaponImage","weaponPath", "weaponName", "weaponTitleEffect", "weaponEffect" ,"rarity" )
      values('[1,20,40,60,80]', '[21.6,109.08,243,376.92,476.28]', '[15,75.75,168.75,261.75,330.75]', '[43,218,486,754,953]','/images/weapons/before-the-tutorial-mission-starts.webp', 'Nihility', 'Before The Tutorial Mission Starts', 'Quick On The Draw', '["Increases the wearer’s Effect Hit Rate by 20%. When the wearer attacks DEF-reduced enemies, regenerates 4 Energy.",
      "Increases the wearer’s Effect Hit Rate by 25%. When the wearer attacks DEF-reduced enemies, regenerates 5 Energy.",
      "Increases the wearer’s Effect Hit Rate by 30%. When the wearer attacks DEF-reduced enemies, regenerates 6 Energy.",
      "Increases the wearer’s Effect Hit Rate by 35%. When the wearer attacks DEF-reduced enemies, regenerates 7 Energy.",
      "Increases the wearer’s Effect Hit Rate by 40%. When the wearer attacks DEF-reduced enemies, regenerates 8 Energy."]',4);

insert into "weapons"
      ("weaponLevel", "weaponAttack", "weaponDefense", "weaponHealth", "weaponImage","weaponPath", "weaponName", "weaponTitleEffect", "weaponEffect" ,"rarity" )
      values('[1,20,40,60,80]','[26.4, 133.32,297, 460.68, 582.12]', '[18,90.9,202.5,314.1,396.9]', '[53, 267, 594, 921, 1164]', '/images/weapons/night-on-the-milky-way.webp', 'Erudition', 'Night On The Milky Way', 'Meteor Swarm' , '["For every enemy on the field, increases the wearer’s ATK by 9.0%, up to 5 stacks. When an enemy is inflicted with Weakness Break, the DMG dealt by the wearer increases by 30% for 1 turn.",
      "For every enemy on the field, increases the wearer’s ATK by 10.5%, up to 5 stacks. When an enemy is inflicted with Weakness Break, the DMG dealt by the wearer increases by 35% for 1 turn.",
      "For every enemy on the field, increases the wearer’s ATK by 12%, up to 5 stacks. When an enemy is inflicted with Weakness Break, the DMG dealt by the wearer increases by 40% for 1 turn.",
      "For every enemy on the field, increases the wearer’s ATK by 13.5%, up to 5 stacks. When an enemy is inflicted with Weakness Break, the DMG dealt by the wearer increases by 45% for 1 turn.",
      "For every enemy on the field, increases the wearer’s ATK by 15%, up to 5 stacks. When an enemy is inflicted with Weakness Break, the DMG dealt by the wearer increases by 50% for 1 turn."]',5 );

insert into "weapons"
      ("weaponLevel", "weaponAttack", "weaponDefense", "weaponHealth", "weaponImage","weaponPath", "weaponName", "weaponTitleEffect", "weaponEffect" ,"rarity" )
      values('[1,20,40,60,80]','[26.4, 133.32,297, 460.68, 582.12]', '[21,106.05, 236.25, 366.45, 463.05]', '[48,242,761,838,1058]','/images/weapons/in-the-night.webp', 'Hunt', 'In The Night', 'Flowers And Butterflies', '["Increases the wearer’s CRIT Rate by 18%. While the wearer is in battle, for every 10 SPD that exceeds 100, the DMG of the wearer’s Basic ATK and Skill is increased by 6% and the CRIT DMG of their Ultimate is increased by 12%. This effect can stack up to 6 time(s).",
      "Increases the wearer’s CRIT Rate by 21%. While the wearer is in battle, for every 10 SPD that exceeds 100, the DMG of the wearer’s Basic ATK and Skill is increased by 7% and the CRIT DMG of their Ultimate is increased by 14%. This effect can stack up to 6 time(s).",
      "Increases the wearer’s CRIT Rate by 24%. While the wearer is in battle, for every 10 SPD that exceeds 100, the DMG of the wearer’s Basic ATK and Skill is increased by 8% and the CRIT DMG of their Ultimate is increased by 16%. This effect can stack up to 6 time(s).",
      "Increases the wearer’s CRIT Rate by 27%. While the wearer is in battle, for every 10 SPD that exceeds 100, the DMG of the wearer’s Basic ATK and Skill is increased by 9% and the CRIT DMG of their Ultimate is increased by 18%. This effect can stack up to 6 time(s).",
      "Increases the wearer’s CRIT Rate by 30%. While the wearer is in battle, for every 10 SPD that exceeds 100, the DMG of the wearer’s Basic ATK and Skill is increased by 10% and the CRIT DMG of their Ultimate is increased by 20%. This effect can stack up to 6 time(s)."]',5);

insert into "weapons"
      ("weaponLevel", "weaponAttack", "weaponDefense", "weaponHealth", "weaponImage","weaponPath", "weaponName", "weaponTitleEffect", "weaponEffect" ,"rarity" )
      values('[1,20,40,60,80]','[26.4, 133.32,297, 460.68, 582.12]', '[18,90.9,202.5,314.1,396.9]', '[53, 267, 594, 921, 1164]', '/images/weapons/something-irreplaceable.webp', 'Destruction', 'Something Irreplaceable', 'Kinship', '["Increases the wearer’s ATK by 24%. When the wearer defeats an enemy or is hit, immediately restores HP equal to 8% of the wearer’s ATK. At the same time, the wearer’s DMG is increased by 24% until the end of their next turn. This effect cannot stack and can only trigger 1 time per turn.",
      "Increases the wearer’s ATK by 28%. When the wearer defeats an enemy or is hit, immediately restores HP equal to 9% of the wearer’s ATK. At the same time, the wearer’s DMG is increased by 28% until the end of their next turn. This effect cannot stack and can only trigger 1 time per turn.",
      "Increases the wearer’s ATK by 32%. When the wearer defeats an enemy or is hit, immediately restores HP equal to 10% of the wearer’s ATK. At the same time, the wearer’s DMG is increased by 32% until the end of their next turn. This effect cannot stack and can only trigger 1 time per turn.",
      "Increases the wearer’s ATK by 36%. When the wearer defeats an enemy or is hit, immediately restores HP equal to 11% of the wearer’s ATK. At the same time, the wearer’s DMG is increased by 36% until the end of their next turn. This effect cannot stack and can only trigger 1 time per turn.",
      "Increases the wearer’s ATK by 40%. When the wearer defeats an enemy or is hit, immediately restores HP equal to 12% of the wearer’s ATK. At the same time, the wearer’s DMG is increased by 40% until the end of their next turn. This effect cannot stack and can only trigger 1 time per turn."]',5);

insert into "weapons"
      ("weaponLevel", "weaponAttack", "weaponDefense", "weaponHealth", "weaponImage","weaponPath", "weaponName", "weaponTitleEffect", "weaponEffect" ,"rarity" )
      values('[1,20,40,60,80]',  '[24,121.2,270,418.8,529.2]', '[21,106.05, 236.25, 366.45, 463.05]', '[53, 267, 594, 921, 1164]', '/images/weapons/but-the-battle-isnt-over.webp', 'Harmony', 'But The Battle Isnt Over', 'Heir', '["Increases the wearer’s Energy Regeneration Rate by 10% and regenerates 1 Skill Point when the wearer uses their Ultimate on an ally. This effect can be triggered after every 2 uses of the wearer’s Ultimate. When the wearer uses their Skill, the next ally taking action (except the wearer) deals 30% more DMG for 1 turn(s).",
      "Increases the wearer’s Energy Regeneration Rate by 12% and regenerates 1 Skill Point when the wearer uses their Ultimate on an ally. This effect can be triggered after every 2 uses of the wearer’s Ultimate. When the wearer uses their Skill, the next ally taking action (except the wearer) deals 35% more DMG for 1 turn(s).",
      "Increases the wearer’s Energy Regeneration Rate by 14% and regenerates 1 Skill Point when the wearer uses their Ultimate on an ally. This effect can be triggered after every 2 uses of the wearer’s Ultimate. When the wearer uses their Skill, the next ally taking action (except the wearer) deals 40% more DMG for 1 turn(s).",
      "Increases the wearer’s Energy Regeneration Rate by 16% and regenerates 1 Skill Point when the wearer uses their Ultimate on an ally. This effect can be triggered after every 2 uses of the wearer’s Ultimate. When the wearer uses their Skill, the next ally taking action (except the wearer) deals 45% more DMG for 1 turn(s).",
      "Increases the wearer’s Energy Regeneration Rate by 18% and regenerates 1 Skill Point when the wearer uses their Ultimate on an ally. This effect can be triggered after every 2 uses of the wearer’s Ultimate. When the wearer uses their Skill, the next ally taking action (except the wearer) deals 50% more DMG for 1 turn(s)."]',5);

insert into "weapons"
      ("weaponLevel", "weaponAttack", "weaponDefense", "weaponHealth", "weaponImage","weaponPath", "weaponName", "weaponTitleEffect", "weaponEffect" ,"rarity" )
      values('[1,20,40,60,80]','[26.4, 133.32,297, 460.68, 582.12]', '[21,106.05, 236.25, 366.45, 463.05]', '[48,242,761,838,1058]','/images/weapons/in-the-name-of-the-world.webp', 'Nihility', 'In The Name Of The World', 'Inheritor', '["Increases the wearer’s DMG to debuffed enemies by 24%. When the wearer uses their Skill, the Effect Hit Rate for this attack increases by 18%, and ATK increases by 24%.",
      "Increases the wearer’s DMG to debuffed enemies by 28%. When the wearer uses their Skill, the Effect Hit Rate for this attack increases by 21%, and ATK increases by 28%.",
      "Increases the wearer’s DMG to debuffed enemies by 32%. When the wearer uses their Skill, the Effect Hit Rate for this attack increases by 24%, and ATK increases by 32%.",
      "Increases the wearer’s DMG to debuffed enemies by 36%. When the wearer uses their Skill, the Effect Hit Rate for this attack increases by 27%, and ATK increases by 36%.",
      "Increases the wearer’s DMG to debuffed enemies by 40%. When the wearer uses their Skill, the Effect Hit Rate for this attack increases by 30%, and ATK increases by 40%."]',5);

insert into "users"
      ("username", "hashedPassword")
      values('1','1');


insert into "weapons"
      ("weaponLevel", "weaponAttack", "weaponDefense", "weaponHealth", "weaponImage","weaponPath", "weaponName", "weaponTitleEffect", "weaponEffect" ,"rarity" )
      values('[1,20,40,60,80]', '[21.6,109.08,243,376.92,476.28]', '[27,136.35,303.75,471.15,595.35]', '[48,242,761,838,1058]','/images/weapons/moment-of-victory.webp', 'Preservation', 'Moment Of Victory', 'Verdict', '["Increases the wearer’s DEF by 24% and Effect Hit Rate by 24%. Increases the chance for the wearer to be attacked by enemies. When the wearer is attacked, increase their DEF by an extra 24% until the end of the wearer’s turn.",
      "Increases the wearer’s DEF by 28% and Effect Hit Rate by 28%. Increases the chance for the wearer to be attacked by enemies. When the wearer is attacked, increase their DEF by an extra 28% until the end of the wearer’s turn.",
      "Increases the wearer’s DEF by 32% and Effect Hit Rate by 32%. Increases the chance for the wearer to be attacked by enemies. When the wearer is attacked, increase their DEF by an extra 32% until the end of the wearer’s turn.",
      "Increases the wearer’s DEF by 36% and Effect Hit Rate by 36%. Increases the chance for the wearer to be attacked by enemies. When the wearer is attacked, increase their DEF by an extra 36% until the end of the wearer’s turn.",
      "Increases the wearer’s DEF by 40% and Effect Hit Rate by 40%. Increases the chance for the wearer to be attacked by enemies. When the wearer is attacked, increase their DEF by an extra 40% until the end of the wearer’s turn."]',5);

insert into "weapons"
      ("weaponLevel", "weaponAttack", "weaponDefense", "weaponHealth", "weaponImage","weaponPath", "weaponName", "weaponTitleEffect", "weaponEffect" ,"rarity" )
      values('[1,20,40,60,80]','[26.4, 133.32,297, 460.68, 582.12]', '[21,106.05, 236.25, 366.45, 463.05]', '[48,242,761,838,1058]','/images/weapons/patience-is-all-you-need.webp', 'Nihility', 'Patience Is All You Need', 'Spider Web', '["Increases DMG dealt by the wearer by 24%. After every attack launched by the wearer, their SPD increases by 4.8%, stacking up to 3 times. If the wearer hits an enemy target that is not affected by Erode, there is a 100% base chance to inflict Erode to the target. Enemies afflicted with Erode are also considered to be Shocked and will receive Lightning DoT at the start of each turn equal to 60% of the wearer’s ATK, lasting for 1 turn.",
      "Increases DMG dealt by the wearer by 28%. After every attack launched by the wearer, their SPD increases by 5.6%, stacking up to 3 times. If the wearer hits an enemy target that is not affected by Erode, there is a 100% base chance to inflict Erode to the target. Enemies afflicted with Erode are also considered to be Shocked and will receive Lightning DoT at the start of each turn equal to 70% of the wearer’s ATK, lasting for 1 turn.",
      "Increases DMG dealt by the wearer by 32%. After every attack launched by the wearer, their SPD increases by 6.4%, stacking up to 3 times. If the wearer hits an enemy target that is not affected by Erode, there is a 100% base chance to inflict Erode to the target. Enemies afflicted with Erode are also considered to be Shocked and will receive Lightning DoT at the start of each turn equal to 80% of the wearer’s ATK, lasting for 1 turn.",
      "Increases DMG dealt by the wearer by 36%. After every attack launched by the wearer, their SPD increases by 7.2%, stacking up to 3 times. If the wearer hits an enemy target that is not affected by Erode, there is a 100% base chance to inflict Erode to the target. Enemies afflicted with Erode are also considered to be Shocked and will receive Lightning DoT at the start of each turn equal to 90% of the wearer’s ATK, lasting for 1 turn.",
      "Increases DMG dealt by the wearer by 40%. After every attack launched by the wearer, their SPD increases by 8%, stacking up to 3 times. If the wearer hits an enemy target that is not affected by Erode, there is a 100% base chance to inflict Erode to the target. Enemies afflicted with Erode are also considered to be Shocked and will receive Lightning DoT at the start of each turn equal to 100% of the wearer’s ATK, lasting for 1 turn."]',5);

insert into "weapons"
      ("weaponLevel", "weaponAttack", "weaponDefense", "weaponHealth", "weaponImage","weaponPath", "weaponName", "weaponTitleEffect", "weaponEffect" ,"rarity" )
      values('[1,20,40,60,80]','[26.4, 133.32,297, 460.68, 582.12]', '[21,106.05, 236.25, 366.45, 463.05]', '[48,242,761,838,1058]','/images/weapons/incessant-rain.webp', 'Nihility', 'Incessant Rain', 'Mirage Of Reality', '["Increases the wearer’s Effect Hit Rate by 24%. When the wearer deals DMG to an enemy that currently has 3 or more debuffs, increases the wearer’s CRIT Rate by 12%. After the wearer uses their Basic ATK, Skill, or Ultimate, there is a 100% base chance to implant Aether Code on a random hit target that does not yet have it. Targets with Aether Code receive 12% increased DMG for 1 turn.",
      "Increases the wearer’s Effect Hit Rate by 28%. When the wearer deals DMG to an enemy that currently has 3 or more debuffs, increases the wearer’s CRIT Rate by 14%. After the wearer uses their Basic ATK, Skill, or Ultimate, there is a 100% base chance to implant Aether Code on a random hit target that does not yet have it. Targets with Aether Code receive 14% increased DMG for 1 turn.",
      "Increases the wearer’s Effect Hit Rate by 32%. When the wearer deals DMG to an enemy that currently has 3 or more debuffs, increases the wearer’s CRIT Rate by 16%. After the wearer uses their Basic ATK, Skill, or Ultimate, there is a 100% base chance to implant Aether Code on a random hit target that does not yet have it. Targets with Aether Code receive 16% increased DMG for 1 turn.",
      "Increases the wearer’s Effect Hit Rate by 36%. When the wearer deals DMG to an enemy that currently has 3 or more debuffs, increases the wearer’s CRIT Rate by 18%. After the wearer uses their Basic ATK, Skill, or Ultimate, there is a 100% base chance to implant Aether Code on a random hit target that does not yet have it. Targets with Aether Code receive 18% increased DMG for 1 turn.",
      "Increases the wearer’s Effect Hit Rate by 40%. When the wearer deals DMG to an enemy that currently has 3 or more debuffs, increases the wearer’s CRIT Rate by 20%. After the wearer uses their Basic ATK, Skill, or Ultimate, there is a 100% base chance to implant Aether Code on a random hit target that does not yet have it. Targets with Aether Code receive 20% increased DMG for 1 turn."]',5);

insert into "weapons"
      ("weaponLevel", "weaponAttack", "weaponDefense", "weaponHealth", "weaponImage","weaponPath", "weaponName", "weaponTitleEffect", "weaponEffect" ,"rarity" )
      values('[1,20,40,60,80]','[26.4, 133.32,297, 460.68, 582.12]', '[18,90.9,202.5,314.1,396.9]', '[53, 267, 594, 921, 1164]', '/images/weapons/echoes-of-the-coffin.webp', 'Abundance', 'Echoes Of The Coffin', 'Thorns', '["Increases the wearer’s ATK by 24%. After the wearer uses an attack, for each different enemy target the wearer hits, regenerates 3 Energy. Each attack can regenerate Energy up to 3 time(s) this way. After the wearer uses their Ultimate, all allies gain 12 SPD for 1 turn.",
      "Increases the wearer’s ATK by 28%. After the wearer uses an attack, for each different enemy target the wearer hits, regenerates 3.5 Energy. Each attack can regenerate Energy up to 3 time(s) this way. After the wearer uses their Ultimate, all allies gain 14 SPD for 1 turn.",
      "Increases the wearer’s ATK by 32%. After the wearer uses an attack, for each different enemy target the wearer hits, regenerates 4 Energy. Each attack can regenerate Energy up to 3 time(s) this way. After the wearer uses their Ultimate, all allies gain 16 SPD for 1 turn.",
      "Increases the wearer’s ATK by 36%. After the wearer uses an attack, for each different enemy target the wearer hits, regenerates 4.5 Energy. Each attack can regenerate Energy up to 3 time(s) this way. After the wearer uses their Ultimate, all allies gain 18 SPD for 1 turn.",
      "Increases the wearer’s ATK by 40%. After the wearer uses an attack, for each different enemy target the wearer hits, regenerates 5 Energy. Each attack can regenerate Energy up to 3 time(s) this way. After the wearer uses their Ultimate, all allies gain 20 SPD for 1 turn."]', 5);

insert into "weapons"
      ("weaponLevel", "weaponAttack", "weaponDefense", "weaponHealth", "weaponImage","weaponPath", "weaponName", "weaponTitleEffect", "weaponEffect" ,"rarity" )
      values('[1,20,40,60,80]','[26.4, 133.32,297, 460.68, 582.12]','[15,75.75,168.75,261.75,330.75]', '[58,291,648,1005,1270]','/images/weapons/the-unreachable-side.webp', 'Destruction', 'The Unreachable Side', 'Unfulfilled Yearning', '["Increase the wearer’s CRIT Rate and Max HP by 18%. After the wearer is attacked or consumes their own HP, increases the wearer’s DMG by 24%. This effect is dispelled after the user uses an attack.",
      "Increase the wearer’s CRIT Rate and Max HP by 21%. After the wearer is attacked or consumes their own HP, increases the wearer’s DMG by 28%. This effect is dispelled after the user uses an attack.",
      "Increase the wearer’s CRIT Rate and Max HP by 24%. After the wearer is attacked or consumes their own HP, increases the wearer’s DMG by 32%. This effect is dispelled after the user uses an attack.",
      "Increase the wearer’s CRIT Rate and Max HP by 27%. After the wearer is attacked or consumes their own HP, increases the wearer’s DMG by 36%. This effect is dispelled after the user uses an attack.",
      "Increase the wearer’s CRIT Rate and Max HP by 30%. After the wearer is attacked or consumes their own HP, increases the wearer’s DMG by 40%. This effect is dispelled after the user uses an attack."]',5 );

insert into "weapons"
      ("weaponLevel", "weaponAttack", "weaponDefense", "weaponHealth", "weaponImage","weaponPath", "weaponName", "weaponTitleEffect", "weaponEffect" ,"rarity" )
      values('[1,20,40,60,80]','[26.4, 133.32,297, 460.68, 582.12]', '[21,106.05, 236.25, 366.45, 463.05]', '[48,242,761,838,1058]','/images/weapons/before-dawn.webp', 'Erudition', 'Before Dawn', 'Long Night' ,'["Increases the wearer’s CRIT DMG by 36%. Increases the wearer’s Skill and Ultimate DMG by 18%. After the wearer uses their Skill or Ultimate, they gain Somnus Corpus. Upon triggering a follow-up attack, Somnus Corpus will be consumed and the follow-up attack DMG increases by 48%.",
      "Increases the wearer’s CRIT DMG by 42%. Increases the wearer’s Skill and Ultimate DMG by 21%. After the wearer uses their Skill or Ultimate, they gain Somnus Corpus. Upon triggering a follow-up attack, Somnus Corpus will be consumed and the follow-up attack DMG increases by 56%.",
      "Increases the wearer’s CRIT DMG by 48%. Increases the wearer’s Skill and Ultimate DMG by 24%. After the wearer uses their Skill or Ultimate, they gain Somnus Corpus. Upon triggering a follow-up attack, Somnus Corpus will be consumed and the follow-up attack DMG increases by 64%.",
      "Increases the wearer’s CRIT DMG by 54%. Increases the wearer’s Skill and Ultimate DMG by 27%. After the wearer uses their Skill or Ultimate, they gain Somnus Corpus. Upon triggering a follow-up attack, Somnus Corpus will be consumed and the follow-up attack DMG increases by 72%.",
      "Increases the wearer’s CRIT DMG by 60%. Increases the wearer’s Skill and Ultimate DMG by 30%. After the wearer uses their Skill or Ultimate, they gain Somnus Corpus. Upon triggering a follow-up attack, Somnus Corpus will be consumed and the follow-up attack DMG increases by 80%."]',5 );

insert into "weapons"
      ("weaponLevel", "weaponAttack", "weaponDefense", "weaponHealth", "weaponImage","weaponPath", "weaponName", "weaponTitleEffect", "weaponEffect" ,"rarity" )
      values('[1,20,40,60,80]','[19.2,96.96,216,335.04,423.36]', '[24,121.2,270,418.8,529.2]', '[58,291,648,1005,1270]','/images/weapons/she-already-shut-her-eyes.webp', 'Preservation', 'She Already Shut Her Eyes', 'Visioscape', '["Increases the wearer’s Max HP by 24% and Energy Regeneration Rate by 12%. When the wearer’s HP is reduced, all allies’ DMG dealt increases by 9.0%, lasting for 2 turn(s).vAt the start of every wave, restores HP to all allies by an amount equal to 80% of their respective lost HP.",
      "Increases the wearer’s Max HP by 28% and Energy Regeneration Rate by 14%. When the wearer’s HP is reduced, all allies’ DMG dealt increases by 10.5%, lasting for 2 turn(s).vAt the start of every wave, restores HP to all allies by an amount equal to 85% of their respective lost HP.",
      "Increases the wearer’s Max HP by 32% and Energy Regeneration Rate by 16%. When the wearer’s HP is reduced, all allies’ DMG dealt increases by 12%, lasting for 2 turn(s).vAt the start of every wave, restores HP to all allies by an amount equal to 90% of their respective lost HP.",
      "Increases the wearer’s Max HP by 36% and Energy Regeneration Rate by 18%. When the wearer’s HP is reduced, all allies’ DMG dealt increases by 13.5%, lasting for 2 turn(s).vAt the start of every wave, restores HP to all allies by an amount equal to 95% of their respective lost HP.",
      "Increases the wearer’s Max HP by 40% and Energy Regeneration Rate by 20%. When the wearer’s HP is reduced, all allies’ DMG dealt increases by 15%, lasting for 2 turn(s).vAt the start of every wave, restores HP to all allies by an amount equal to 100% of their respective lost HP."]',5);

insert into "weapons"
      ("weaponLevel", "weaponAttack", "weaponDefense", "weaponHealth", "weaponImage","weaponPath", "weaponName", "weaponTitleEffect", "weaponEffect" ,"rarity" )
      values('[1,20,40,60,80]','[26.4, 133.32,297, 460.68, 582.12]', '[21,106.05, 236.25, 366.45, 463.05]', '[48,242,761,838,1058]','/images/weapons/sleep-like-the-dead.webp', 'Hunt', 'Sleep Like The Dead', 'Sweet Dreams', '["Increases the wearer’s CRIT DMG by 30%. When the wearer’s Basic ATK or Skill does not result in a CRIT Hit, increases their CRIT Rate by 36% for 1 turn. This effect can only trigger once every 3 turn(s).",
      "Increases the wearer’s CRIT DMG by 35%. When the wearer’s Basic ATK or Skill does not result in a CRIT Hit, increases their CRIT Rate by 42% for 1 turn. This effect can only trigger once every 3 turn(s).",
      "Increases the wearer’s CRIT DMG by 40%. When the wearer’s Basic ATK or Skill does not result in a CRIT Hit, increases their CRIT Rate by 48% for 1 turn. This effect can only trigger once every 3 turn(s).",
      "Increases the wearer’s CRIT DMG by 45%. When the wearer’s Basic ATK or Skill does not result in a CRIT Hit, increases their CRIT Rate by 54% for 1 turn. This effect can only trigger once every 3 turn(s).",
      "Increases the wearer’s CRIT DMG by 50%. When the wearer’s Basic ATK or Skill does not result in a CRIT Hit, increases their CRIT Rate by 60% for 1 turn. This effect can only trigger once every 3 turn(s)."]',5 );

insert into "weapons"
      ("weaponLevel", "weaponAttack", "weaponDefense", "weaponHealth", "weaponImage","weaponPath", "weaponName", "weaponTitleEffect", "weaponEffect" ,"rarity" )
      values('[1,20,40,60,80]', '[21.6,109.08,243,376.92,476.28]','[21,106.05,236.25,366.45,463.05]', '[58,291,648,1005,1270]','/images/weapons/time-waits-for-no-one.webp','Abundance', 'Time Waits For No One', 'Morn, Noon, Dusk, and Night', '["Increases the wearer’s Max HP by 18% and Outgoing Healing by 12%. When the wearer heals allies, record the amount of Outgoing Healing. When any ally launches an attack, a random attacked enemy takes Additional DMG equal to 36% of the recorded Outgoing Healing value. The type of this Additional DMG is of the same Type as the wearer’s. This Additional DMG is not affected by other buffs, and can only occur 1 time per turn.",
      "Increases the wearer’s Max HP by 21% and Outgoing Healing by 14%. When the wearer heals allies, record the amount of Outgoing Healing. When any ally launches an attack, a random attacked enemy takes Additional DMG equal to 42% of the recorded Outgoing Healing value. The type of this Additional DMG is of the same Type as the wearer’s. This Additional DMG is not affected by other buffs, and can only occur 1 time per turn.",
      "Increases the wearer’s Max HP by 24% and Outgoing Healing by 16%. When the wearer heals allies, record the amount of Outgoing Healing. When any ally launches an attack, a random attacked enemy takes Additional DMG equal to 48% of the recorded Outgoing Healing value. The type of this Additional DMG is of the same Type as the wearer’s. This Additional DMG is not affected by other buffs, and can only occur 1 time per turn.",
      "Increases the wearer’s Max HP by 27% and Outgoing Healing by 18%. When the wearer heals allies, record the amount of Outgoing Healing. When any ally launches an attack, a random attacked enemy takes Additional DMG equal to 54% of the recorded Outgoing Healing value. The type of this Additional DMG is of the same Type as the wearer’s. This Additional DMG is not affected by other buffs, and can only occur 1 time per turn.",
      "Increases the wearer’s Max HP by 30% and Outgoing Healing by 20%. When the wearer heals allies, record the amount of Outgoing Healing. When any ally launches an attack, a random attacked enemy takes Additional DMG equal to 60% of the recorded Outgoing Healing value. The type of this Additional DMG is of the same Type as the wearer’s. This Additional DMG is not affected by other buffs, and can only occur 1 time per turn."]',5);

insert into "weapons"
      ("weaponLevel", "weaponAttack", "weaponDefense", "weaponHealth", "weaponImage","weaponPath", "weaponName", "weaponTitleEffect", "weaponEffect" ,"rarity" )
      values('[1,20,40,60,80]','[26.4, 133.32,297, 460.68, 582.12]', '[18,90.9,202.5,314.1,396.9]', '[53, 267, 594, 921, 1164]', '/images/weapons/i-shall-be-my-own-sword.webp', 'Destruction', 'I Shall Be My Own Sword', 'With This Evening Jade', '["Increases the wearer’s CRIT DMG by 20%. When an ally (excluding the wearer) gets attacked or loses HP, the wearer gains 1 stack of Eclipse, up to a max of 3 stack(s). Each stack of Eclipse increases the DMG of the wearer’s next attack by 14.0%. When 3 stacks are reached, additionally enables the attack to ignore 12% of the enemy’s DEF. This effect will be removed after the wearer uses an attack.",
      "Increases the wearer’s CRIT DMG by 23%. When an ally (excluding the wearer) gets attacked or loses HP, the wearer gains 1 stack of Eclipse, up to a max of 3 stack(s). Each stack of Eclipse increases the DMG of the wearer’s next attack by 16.5%. When 3 stacks are reached, additionally enables the attack to ignore 14% of the enemy’s DEF. This effect will be removed after the wearer uses an attack.",
      "Increases the wearer’s CRIT DMG by 26%. When an ally (excluding the wearer) gets attacked or loses HP, the wearer gains 1 stack of Eclipse, up to a max of 3 stack(s). Each stack of Eclipse increases the DMG of the wearer’s next attack by 18%. When 3 stacks are reached, additionally enables the attack to ignore 16% of the enemy’s DEF. This effect will be removed after the wearer uses an attack.",
      "Increases the wearer’s CRIT DMG by 29%. When an ally (excluding the wearer) gets attacked or loses HP, the wearer gains 1 stack of Eclipse, up to a max of 3 stack(s). Each stack of Eclipse increases the DMG of the wearer’s next attack by 19.5%. When 3 stacks are reached, additionally enables the attack to ignore 18% of the enemy’s DEF. This effect will be removed after the wearer uses an attack.",
      "Increases the wearer’s CRIT DMG by 32%. When an ally (excluding the wearer) gets attacked or loses HP, the wearer gains 1 stack of Eclipse, up to a max of 3 stack(s). Each stack of Eclipse increases the DMG of the wearer’s next attack by 21%. When 3 stacks are reached, additionally enables the attack to ignore 20% of the enemy’s DEF. This effect will be removed after the wearer uses an attack."]', 5);

insert into "weapons"
      ("weaponLevel", "weaponAttack", "weaponDefense", "weaponHealth", "weaponImage","weaponPath", "weaponName", "weaponTitleEffect", "weaponEffect" ,"rarity" )
      values('[1,20,40,60,80]', '[28.8, 145.44,324,502.56,635.04]', '[18, 90.9, 202.5, 314.1, 396.9]', '[48, 242, 761, 838, 1058]','/images/weapons/brighter-than-the-sun.webp', 'Destruction', 'Brighter Than The Sun', 'Defiant Till Death','["Increases the wearer’s CRIT Rate by 18%. When the wearer uses their Basic ATK, they will gain 1 stack of Dragon’s Call, lasting for 2 turns. Each Stack of Dragon’s Call increases the wearer’s ATK by 18% and Energy Regeneration Rate by 6.0%. Dragon’s Call may be stacked up to 2 times.",
      "Increases the wearer’s CRIT Rate by 21%. When the wearer uses their Basic ATK, they will gain 1 stack of Dragon’s Call, lasting for 2 turns. Each Stack of Dragon’s Call increases the wearer’s ATK by 21% and Energy Regeneration Rate by 7.0%. Dragon’s Call may be stacked up to 2 times.",
      "Increases the wearer’s CRIT Rate by 24%. When the wearer uses their Basic ATK, they will gain 1 stack of Dragon’s Call, lasting for 2 turns. Each Stack of Dragon’s Call increases the wearer’s ATK by 24% and Energy Regeneration Rate by 8.0%. Dragon’s Call may be stacked up to 2 times.",
      "Increases the wearer’s CRIT Rate by 27%. When the wearer uses their Basic ATK, they will gain 1 stack of Dragon’s Call, lasting for 2 turns. Each Stack of Dragon’s Call increases the wearer’s ATK by 27% and Energy Regeneration Rate by 9.0%. Dragon’s Call may be stacked up to 2 times.",
      "Increases the wearer’s CRIT Rate by 30%. When the wearer uses their Basic ATK, they will gain 1 stack of Dragon’s Call, lasting for 2 turns. Each Stack of Dragon’s Call increases the wearer’s ATK by 30% and Energy Regeneration Rate by 10.0%. Dragon’s Call may be stacked up to 2 times."]',5);

insert into "weapons"
      ("weaponLevel", "weaponAttack", "weaponDefense", "weaponHealth", "weaponImage","weaponPath", "weaponName", "weaponTitleEffect", "weaponEffect" ,"rarity" )
      values('[1,20,40,60,80]','[26.4, 133.32,297, 460.68, 582.12]', '[21,106.05, 236.25, 366.45, 463.05]', '[48,242,761,838,1058]','/images/weapons/worrisome-blissful.webp', 'Hunt', 'Worrisome Blissful', 'One At A Time', '["Increase the wearern’s CRIT Rate by 18% and their follow-up attacksn’ DMG by 30%. After the wearer uses a follow-up attack, apply the Tame state to the target, stacking up to 2 stacks. When allies hit enemy targets under the Tame state, every Tame stack increases the CRIT DMG dealt by 12%.",
      "Increase the wearern’s CRIT Rate by 21% and their follow-up attacksn’ DMG by 35%. After the wearer uses a follow-up attack, apply the Tame state to the target, stacking up to 2 stacks. When allies hit enemy targets under the Tame state, every Tame stack increases the CRIT DMG dealt by 14%.",
      "Increase the wearern’s CRIT Rate by 24% and their follow-up attacksn’ DMG by 40%. After the wearer uses a follow-up attack, apply the Tame state to the target, stacking up to 2 stacks. When allies hit enemy targets under the Tame state, every Tame stack increases the CRIT DMG dealt by 16%.",
      "Increase the wearern’s CRIT Rate by 27% and their follow-up attacksn’ DMG by 45%. After the wearer uses a follow-up attack, apply the Tame state to the target, stacking up to 2 stacks. When allies hit enemy targets under the Tame state, every Tame stack increases the CRIT DMG dealt by 18%.",
      "Increase the wearern’s CRIT Rate by 30% and their follow-up attacksn’ DMG by 50%. After the wearer uses a follow-up attack, apply the Tame state to the target, stacking up to 2 stacks. When allies hit enemy targets under the Tame state, every Tame stack increases the CRIT DMG dealt by 20%."]',5);

insert into "weapons"
      ("weaponLevel", "weaponAttack", "weaponDefense", "weaponHealth", "weaponImage","weaponPath", "weaponName", "weaponTitleEffect", "weaponEffect" ,"rarity" )
      values('[1,20,40,60,80]',  '[24,121.2,270,418.8,529.2]', '[18, 90.9, 202.5, 314.1, 396.9]', '[48, 242, 761, 838, 1058]','/images/weapons/on-the-fall-of-an-aeon.webp', 'Destruction', 'On The Fall Of An Aeon', 'Moth To Flames', '["Whenever the wearer attacks, their ATK is increased by 8% in this battle. This effect can stack up to 4 time(s). After a character inflicts Weakness Break on an enemy, the wearer’s DMG increases by 12% for 2 turn(s).",
      "Whenever the wearer attacks, their ATK is increased by 10% in this battle. This effect can stack up to 4 time(s). After a character inflicts Weakness Break on an enemy, the wearer’s DMG increases by 15% for 2 turn(s).",
      "Whenever the wearer attacks, their ATK is increased by 12% in this battle. This effect can stack up to 4 time(s). After a character inflicts Weakness Break on an enemy, the wearer’s DMG increases by 18% for 2 turn(s).",
      "Whenever the wearer attacks, their ATK is increased by 14% in this battle. This effect can stack up to 4 time(s). After a character inflicts Weakness Break on an enemy, the wearer’s DMG increases by 21% for 2 turn(s).",
      "Whenever the wearer attacks, their ATK is increased by 16% in this battle. This effect can stack up to 4 time(s). After a character inflicts Weakness Break on an enemy, the wearer’s DMG increases by 24% for 2 turn(s)."]',5);

insert into "weapons"
      ("weaponLevel", "weaponAttack", "weaponDefense", "weaponHealth", "weaponImage","weaponPath", "weaponName", "weaponTitleEffect", "weaponEffect" ,"rarity" )
      values('[1,20,40,60,80]',  '[24,121.2,270,418.8,529.2]', '[21,106.05,236.25,366.45,463.05]', '[43,218,486,754,953]', '/images/weapons/cruising-in-the-stellar-sea.webp', 'Hunt', 'Cruising In The Stellar Sea', 'Chase', '["Increases the wearer’s CRIT rate by 8%, and increases their CRIT rate against enemies with HP less than or equal to 50% by an extra 8%. When the wearer defeats an enemy, their ATK is increased by 20% for 2 turn(s).",
      "Increases the wearer’s CRIT rate by 10%, and increases their CRIT rate against enemies with HP less than or equal to 50% by an extra 10%. When the wearer defeats an enemy, their ATK is increased by 25% for 2 turn(s).",
      "Increases the wearer’s CRIT rate by 12%, and increases their CRIT rate against enemies with HP less than or equal to 50% by an extra 12%. When the wearer defeats an enemy, their ATK is increased by 30% for 2 turn(s).",
      "Increases the wearer’s CRIT rate by 14%, and increases their CRIT rate against enemies with HP less than or equal to 50% by an extra 14%. When the wearer defeats an enemy, their ATK is increased by 35% for 2 turn(s).",
      "Increases the wearer’s CRIT rate by 16%, and increases their CRIT rate against enemies with HP less than or equal to 50% by an extra 16%. When the wearer defeats an enemy, their ATK is increased by 40% for 2 turn(s)."]',5 );

insert into "weapons"
      ("weaponLevel", "weaponAttack", "weaponDefense", "weaponHealth", "weaponImage","weaponPath", "weaponName", "weaponTitleEffect", "weaponEffect" ,"rarity" )
      values('[1,20,40,60,80]','[19.2,96.96,216,335.04,423.36]', '[24,121.2,270,418.8,529.2]', '[48, 242, 761, 838, 1058]','/images/weapons/texture-of-memories.webp', 'Preservation', 'Texture Of Memories', 'Treasure', '["Increases the wearer’s Effect RES by 8%. If the wearer is attacked and has no Shield, they gain a Shield equal to 16% of their Max HP for 2 turn(s). This effect can only be triggered once every 3 turn(s). If the wearer has a Shield when attacked, the DMG they receive decreases by 12%.",
      "Increases the wearer’s Effect RES by 10%. If the wearer is attacked and has no Shield, they gain a Shield equal to 20% of their Max HP for 2 turn(s). This effect can only be triggered once every 3 turn(s). If the wearer has a Shield when attacked, the DMG they receive decreases by 15%.",
      "Increases the wearer’s Effect RES by 12%. If the wearer is attacked and has no Shield, they gain a Shield equal to 24% of their Max HP for 2 turn(s). This effect can only be triggered once every 3 turn(s). If the wearer has a Shield when attacked, the DMG they receive decreases by 18%.",
      "Increases the wearer’s Effect RES by 14%. If the wearer is attacked and has no Shield, they gain a Shield equal to 28% of their Max HP for 2 turn(s). This effect can only be triggered once every 3 turn(s). If the wearer has a Shield when attacked, the DMG they receive decreases by 21%.",
      "Increases the wearer’s Effect RES by 16%. If the wearer is attacked and has no Shield, they gain a Shield equal to 32% of their Max HP for 2 turn(s). This effect can only be triggered once every 3 turn(s). If the wearer has a Shield when attacked, the DMG they receive decreases by 24%."]',5);

insert into "weapons"
      ("weaponLevel", "weaponAttack", "weaponDefense", "weaponHealth", "weaponImage","weaponPath", "weaponName", "weaponTitleEffect", "weaponEffect" ,"rarity" )
      values('[1,20,40,60,80]','[19.2,96.96,216,335.04,423.36]', '[18,90.9,202.5,314.1,396.9]', '[43,218,486,754,953]', '/images/weapons/past-and-future.webp', 'Harmony', 'Past And Future', 'Kites From The Past', '["When the wearer uses their Skill, then the next ally taking action (except the wearer) deals 16% increased DMG for 1 turn(s).",
      "When the wearer uses their Skill, then the next ally taking action (except the wearer) deals 20% increased DMG for 1 turn(s).",
      "When the wearer uses their Skill, then the next ally taking action (except the wearer) deals 24% increased DMG for 1 turn(s).",
      "When the wearer uses their Skill, then the next ally taking action (except the wearer) deals 28% increased DMG for 1 turn(s).",
      "When the wearer uses their Skill, then the next ally taking action (except the wearer) deals 32% increased DMG for 1 turn(s)."]',4 );

insert into "weapons"
      ("weaponLevel", "weaponAttack", "weaponDefense", "weaponHealth", "weaponImage","weaponPath", "weaponName", "weaponTitleEffect", "weaponEffect" ,"rarity" )
      values('[1,20,40,60,80]', '[21.6,109.08,243,376.92,476.28]', '[24,121.2,270,418.8,529.2]', '[53, 267, 594, 921, 1164]', '/images/weapons/night-of-fright.webp', 'Abundance', 'Night Of Fright', 'Deep, Deep Breaths', '["Increases the wearer’s Energy Regeneration Rate by 12%. When any ally uses their Ultimate, the wearer restores HP for the ally currently with the lowest HP percentage by an amount equal to 10% of the healed ally’s Max HP. When the wearer provides healing for an ally, increases the healed ally’s ATK by 2.4%. This effect can stack up to 5 times and lasts for 2 turn(s).",
      "Increases the wearer’s Energy Regeneration Rate by 14%. When any ally uses their Ultimate, the wearer restores HP for the ally currently with the lowest HP percentage by an amount equal to 11% of the healed ally’s Max HP. When the wearer provides healing for an ally, increases the healed ally’s ATK by 2.8%. This effect can stack up to 5 times and lasts for 2 turn(s).",
      "Increases the wearer’s Energy Regeneration Rate by 16%. When any ally uses their Ultimate, the wearer restores HP for the ally currently with the lowest HP percentage by an amount equal to 12% of the healed ally’s Max HP. When the wearer provides healing for an ally, increases the healed ally’s ATK by 3.2%. This effect can stack up to 5 times and lasts for 2 turn(s).",
      "Increases the wearer’s Energy Regeneration Rate by 18%. When any ally uses their Ultimate, the wearer restores HP for the ally currently with the lowest HP percentage by an amount equal to 13% of the healed ally’s Max HP. When the wearer provides healing for an ally, increases the healed ally’s ATK by 3.6%. This effect can stack up to 5 times and lasts for 2 turn(s).",
      "Increases the wearer’s Energy Regeneration Rate by 20%. When any ally uses their Ultimate, the wearer restores HP for the ally currently with the lowest HP percentage by an amount equal to 14% of the healed ally’s Max HP. When the wearer provides healing for an ally, increases the healed ally’s ATK by 4%. This effect can stack up to 5 times and lasts for 2 turn(s)."]', 5);

insert into "weapons"
      ("weaponLevel", "weaponAttack", "weaponDefense", "weaponHealth", "weaponImage","weaponPath", "weaponName", "weaponTitleEffect", "weaponEffect" ,"rarity" )
      values('[1,20,40,60,80]','[26.4, 133.32,297, 460.68, 582.12]', '[21,106.05, 236.25, 366.45, 463.05]', '[48,242,761,838,1058]','/images/weapons/an-instant-before-a-gaze.webp', 'Erudition', 'An Instant Before A Gaze', 'A Knight’s Pilgrimage', '["Increases the wearer’s CRIT DMG by 36%. When the wearer uses Ultimate, increases the wearer’s Ultimate DMG based on their max energy. Each point of Energy increases the Ultimate DMG by 0.36%, up to 180 points of Energy.",
      "Increases the wearer’s CRIT DMG by 42%. When the wearer uses Ultimate, increases the wearer’s Ultimate DMG based on their max energy. Each point of Energy increases the Ultimate DMG by 0.42%, up to 180 points of Energy.",
      "Increases the wearer’s CRIT DMG by 48%. When the wearer uses Ultimate, increases the wearer’s Ultimate DMG based on their max energy. Each point of Energy increases the Ultimate DMG by 0.48%, up to 180 points of Energy.",
      "Increases the wearer’s CRIT DMG by 54%. When the wearer uses Ultimate, increases the wearer’s Ultimate DMG based on their max energy. Each point of Energy increases the Ultimate DMG by 0.54%, up to 180 points of Energy.",
      "Increases the wearer’s CRIT DMG by 60%. When the wearer uses Ultimate, increases the wearer’s Ultimate DMG based on their max energy. Each point of Energy increases the Ultimate DMG by 0.60%, up to 180 points of Energy."]', 5 );

insert into "weapons"
      ("weaponLevel", "weaponAttack", "weaponDefense", "weaponHealth", "weaponImage","weaponPath", "weaponName", "weaponTitleEffect", "weaponEffect" ,"rarity" )
      values('[1,20,40,60,80]','[24,121.2,270,418.8,529.2]', '[24,121.2,270,418.8,529.2]', '[48,242,761,838,1058]','/images/weapons/past-self-in-mirror.webp', 'Harmony', 'Past Self In Mirror', 'The Plum Fragrance In My Bones', '["Increases the wearer’s Break Effect by 60%. When the wearer uses their Ultimate, increases all allies’ DMG by 24%, lasting for 3 turn(s). Should the wearer’s Break Effect exceed or equal 150%, 1 Skill Point will be recovered. At the start of each wave, all allies regenerate 10 Energy immediately. Effects of the same type cannot stack.",
      "Increases the wearer’s Break Effect by 70%. When the wearer uses their Ultimate, increases all allies’ DMG by 28%, lasting for 3 turn(s). Should the wearer’s Break Effect exceed or equal 150%, 1 Skill Point will be recovered. At the start of each wave, all allies regenerate 12.5 Energy immediately. Effects of the same type cannot stack.",
      "Increases the wearer’s Break Effect by 80%. When the wearer uses their Ultimate, increases all allies’ DMG by 32%, lasting for 3 turn(s). Should the wearer’s Break Effect exceed or equal 150%, 1 Skill Point will be recovered. At the start of each wave, all allies regenerate 15 Energy immediately. Effects of the same type cannot stack.",
      "Increases the wearer’s Break Effect by 90%. When the wearer uses their Ultimate, increases all allies’ DMG by 36%, lasting for 3 turn(s). Should the wearer’s Break Effect exceed or equal 150%, 1 Skill Point will be recovered. At the start of each wave, all allies regenerate 17.5 Energy immediately. Effects of the same type cannot stack.",
      "Increases the wearer’s Break Effect by 100%. When the wearer uses their Ultimate, increases all allies’ DMG by 40%, lasting for 3 turn(s). Should the wearer’s Break Effect exceed or equal 150%, 1 Skill Point will be recovered. At the start of each wave, all allies regenerate 20 Energy immediately. Effects of the same type cannot stack."]',5 );

insert into "weapons"
      ("weaponLevel", "weaponAttack", "weaponDefense", "weaponHealth", "weaponImage","weaponPath", "weaponName", "weaponTitleEffect", "weaponEffect" ,"rarity" )
      values('[1,20,40,60,80]',  '[24,121.2,270,418.8,529.2]', '[21,106.05, 236.25, 366.45, 463.05]', '[53, 267, 594, 921, 1164]', '/images/weapons/earthly-escapade.webp', 'Harmony', 'Earthly Escapade', 'Capriciousness', '["Increases the wearer’s CRIT DMG by 32%. At the start of the battle, the wearer gains Mask, lasting for 3 turns. While the wearer has Mask, the wearer’s allies have their CRIT Rate increased by 10% and their CRIT DMG increased by 28%. For every 1 Skill Point the wearer recovers (including Skill Points that exceed the limit), they gain 1 stack of Radiant Flame. And when the wearer has 4 stacks of Radiant Flame, all the stacks are removed, and they gain Mask, lasting for 4 turns.",
      "Increases the wearer’s CRIT DMG by 39%. At the start of the battle, the wearer gains Mask, lasting for 3 turns. While the wearer has Mask, the wearer’s allies have their CRIT Rate increased by 11% and their CRIT DMG increased by 35%. For every 1 Skill Point the wearer recovers (including Skill Points that exceed the limit), they gain 1 stack of Radiant Flame. And when the wearer has 4 stacks of Radiant Flame, all the stacks are removed, and they gain Mask, lasting for 4 turns.",
      "Increases the wearer’s CRIT DMG by 46%. At the start of the battle, the wearer gains Mask, lasting for 3 turns. While the wearer has Mask, the wearer’s allies have their CRIT Rate increased by 12% and their CRIT DMG increased by 42%. For every 1 Skill Point the wearer recovers (including Skill Points that exceed the limit), they gain 1 stack of Radiant Flame. And when the wearer has 4 stacks of Radiant Flame, all the stacks are removed, and they gain Mask, lasting for 4 turns.",
      "Increases the wearer’s CRIT DMG by 53%. At the start of the battle, the wearer gains Mask, lasting for 3 turns. While the wearer has Mask, the wearer’s allies have their CRIT Rate increased by 13% and their CRIT DMG increased by 49%. For every 1 Skill Point the wearer recovers (including Skill Points that exceed the limit), they gain 1 stack of Radiant Flame. And when the wearer has 4 stacks of Radiant Flame, all the stacks are removed, and they gain Mask, lasting for 4 turns.",
      "Increases the wearer’s CRIT DMG by 60%. At the start of the battle, the wearer gains Mask, lasting for 3 turns. While the wearer has Mask, the wearer’s allies have their CRIT Rate increased by 14% and their CRIT DMG increased by 56%. For every 1 Skill Point the wearer recovers (including Skill Points that exceed the limit), they gain 1 stack of Radiant Flame. And when the wearer has 4 stacks of Radiant Flame, all the stacks are removed, and they gain Mask, lasting for 4 turns."]', 5);

insert into "weapons"
      ("weaponLevel", "weaponAttack", "weaponDefense", "weaponHealth", "weaponImage","weaponPath", "weaponName", "weaponTitleEffect", "weaponEffect" ,"rarity" )
      values('[1,20,40,60,80]','[19.2,96.96,216, 335.04,423.36]', '[30, 151.5,337.5, 523.5, 661.5]', '[48,242,761,838,1058]','/images/weapons/inherently-unjust-destiny.webp', 'Preservation', 'Inherently Unjust Destiny', 'All-In', '["Increases the wearer’s DEF by 40%. When the wearer provides a Shield to an ally, the wearer’s CRIT DMG increases by 40%, lasting for 2 turn(s). When the wearer’s follow-up attack hits an enemy target, there is a 100% base chance to increase the DMG taken by the attacked enemy target by 10.0%, lasting for 2 turn(s).",
      "Increases the wearer’s DEF by 46%. When the wearer provides a Shield to an ally, the wearer’s CRIT DMG increases by 46%, lasting for 2 turn(s). When the wearer’s follow-up attack hits an enemy target, there is a 115% base chance to increase the DMG taken by the attacked enemy target by 11.5%, lasting for 2 turn(s).",
      "Increases the wearer’s DEF by 52%. When the wearer provides a Shield to an ally, the wearer’s CRIT DMG increases by 52%, lasting for 2 turn(s). When the wearer’s follow-up attack hits an enemy target, there is a 130% base chance to increase the DMG taken by the attacked enemy target by 13%, lasting for 2 turn(s).",
      "Increases the wearer’s DEF by 58%. When the wearer provides a Shield to an ally, the wearer’s CRIT DMG increases by 58%, lasting for 2 turn(s). When the wearer’s follow-up attack hits an enemy target, there is a 145% base chance to increase the DMG taken by the attacked enemy target by 14.5%, lasting for 2 turn(s).",
      "Increases the wearer’s DEF by 64%. When the wearer provides a Shield to an ally, the wearer’s CRIT DMG increases by 64%, lasting for 2 turn(s). When the wearer’s follow-up attack hits an enemy target, there is a 160% base chance to increase the DMG taken by the attacked enemy target by 16%, lasting for 2 turn(s)."]',5 );

insert into "weapons"
      ("weaponLevel", "weaponAttack", "weaponDefense", "weaponHealth", "weaponImage","weaponPath", "weaponName", "weaponTitleEffect", "weaponEffect" ,"rarity" )
      values('[1,20,40,60,80]','[26.4, 133.32,297, 460.68, 582.12]', '[24,121.2,270,418.8,529.2]', '[43,218,486,754,953]', '/images/weapons/baptism-of-pure-thought.webp', 'Hunt', 'Baptism Of Pure Thought', 'Mental Training' , '["Increases the wearer’s CRIT DMG by 20%. For every debuff on the enemy target, the wearer’s CRIT DMG dealt against this target increases by 8%, stacking up to 3 times. When using their Ultimate to attack the enemy target, the wearer receives the Disputation effect, which increases DMG dealt by 36% and enables their follow-up attacks to ignore 24% of the target’s DEF. This effect lasts for 2 turns.",
      "Increases the wearer’s CRIT DMG by 23%. For every debuff on the enemy target, the wearer’s CRIT DMG dealt against this target increases by 9%, stacking up to 3 times. When using their Ultimate to attack the enemy target, the wearer receives the Disputation effect, which increases DMG dealt by 42% and enables their follow-up attacks to ignore 28% of the target’s DEF. This effect lasts for 2 turns.",
      "Increases the wearer’s CRIT DMG by 26%. For every debuff on the enemy target, the wearer’s CRIT DMG dealt against this target increases by 10%, stacking up to 3 times. When using their Ultimate to attack the enemy target, the wearer receives the Disputation effect, which increases DMG dealt by 48% and enables their follow-up attacks to ignore 32% of the target’s DEF. This effect lasts for 2 turns.",
      "Increases the wearer’s CRIT DMG by 29%. For every debuff on the enemy target, the wearer’s CRIT DMG dealt against this target increases by 11%, stacking up to 3 times. When using their Ultimate to attack the enemy target, the wearer receives the Disputation effect, which increases DMG dealt by 54% and enables their follow-up attacks to ignore 36% of the target’s DEF. This effect lasts for 2 turns.",
      "Increases the wearer’s CRIT DMG by 32%. For every debuff on the enemy target, the wearer’s CRIT DMG dealt against this target increases by 12%, stacking up to 3 times. When using their Ultimate to attack the enemy target, the wearer receives the Disputation effect, which increases DMG dealt by 60% and enables their follow-up attacks to ignore 40% of the target’s DEF. This effect lasts for 2 turns."]',5);

insert into "weapons"
      ("weaponLevel", "weaponAttack", "weaponDefense", "weaponHealth", "weaponImage","weaponPath", "weaponName", "weaponTitleEffect", "weaponEffect" ,"rarity" )
      values('[1,20,40,60,80]',  '[24,121.2,270,418.8,529.2]', '[18, 90.9, 202.5, 314.1, 396.9]', '[48, 242, 761, 838, 1058]','/images/weapons/solitary-healing.webp', 'Nihility', 'Solitary Healing', 'Chaos Elixir', '["Increases the wearer’s Break Effect by 20%. When the wearer uses their Ultimate, increases DoT dealt by the wearer by 24%, lasting for 2 turn(s). When a target enemy suffering from DoT imposed by the wearer is defeated, regenerates 4 Energy for the wearer.",
      "Increases the wearer’s Break Effect by 25%. When the wearer uses their Ultimate, increases DoT dealt by the wearer by 30%, lasting for 2 turn(s). When a target enemy suffering from DoT imposed by the wearer is defeated, regenerates 4.5 Energy for the wearer.",
      "Increases the wearer’s Break Effect by 30%. When the wearer uses their Ultimate, increases DoT dealt by the wearer by 36%, lasting for 2 turn(s). When a target enemy suffering from DoT imposed by the wearer is defeated, regenerates 5 Energy for the wearer.",
      "Increases the wearer’s Break Effect by 35%. When the wearer uses their Ultimate, increases DoT dealt by the wearer by 42%, lasting for 2 turn(s). When a target enemy suffering from DoT imposed by the wearer is defeated, regenerates 5.5 Energy for the wearer.",
      "Increases the wearer’s Break Effect by 40%. When the wearer uses their Ultimate, increases DoT dealt by the wearer by 48%, lasting for 2 turn(s). When a target enemy suffering from DoT imposed by the wearer is defeated, regenerates 6 Energy for the wearer."]',5);

insert into "weapons"
      ("weaponLevel", "weaponAttack", "weaponDefense", "weaponHealth", "weaponImage","weaponPath", "weaponName", "weaponTitleEffect", "weaponEffect" ,"rarity" )
      values('[1,20,40,60,80]','[19.2,96.96,216,335.04, 423.36]', '[15,75.75,168.75,261.75,330.75]', '[48,242,761,838,1058]','/images/weapons/what-is-real.webp', 'Abundance', 'What Is Real', 'Hypothesis', '["Increases the wearer’s Break Effect by 24%. After using their Basic ATK, restore HP for the wearer by an amount equal to 2.0% of their max HP plus 800.",
      "Increases the wearer’s Break Effect by 30%. After using their Basic ATK, restore HP for the wearer by an amount equal to 2.5% of their max HP plus 800.",
      "Increases the wearer’s Break Effect by 36%. After using their Basic ATK, restore HP for the wearer by an amount equal to 3% of their max HP plus 800.",
      "Increases the wearer’s Break Effect by 42%. After using their Basic ATK, restore HP for the wearer by an amount equal to 3.5% of their max HP plus 800.",
      "Increases the wearer’s Break Effect by 48%. After using their Basic ATK, restore HP for the wearer by an amount equal to 4% of their max HP plus 800."]',4);

insert into "weapons"
      ("weaponLevel", "weaponAttack", "weaponDefense", "weaponHealth", "weaponImage","weaponPath", "weaponName", "weaponTitleEffect", "weaponEffect" ,"rarity" )
      values('[1,20,40,60,80]','[19.2,96.96,216,335.04,423.36]', '[18,90.9,202.5,314.1,396.9]', '[43,218,486,754,953]', '/images/weapons/dreamville-adventure.webp', 'Harmony', 'Dreamville Adventure', 'Solidarity', '["After the wearer uses a certain type of ability such as Basic ATK, Skill, or Ultimate, all allies gain Childishness, which increases allies’ DMG for the same type of ability as used by the wearer by 12%. Childishness only takes effect for the most recent type of ability the wearer used and cannot be stacked.",
      "After the wearer uses a certain type of ability such as Basic ATK, Skill, or Ultimate, all allies gain Childishness, which increases allies’ DMG for the same type of ability as used by the wearer by 14%. Childishness only takes effect for the most recent type of ability the wearer used and cannot be stacked.",
      "After the wearer uses a certain type of ability such as Basic ATK, Skill, or Ultimate, all allies gain Childishness, which increases allies’ DMG for the same type of ability as used by the wearer by 16%. Childishness only takes effect for the most recent type of ability the wearer used and cannot be stacked.",
      "After the wearer uses a certain type of ability such as Basic ATK, Skill, or Ultimate, all allies gain Childishness, which increases allies’ DMG for the same type of ability as used by the wearer by 18%. Childishness only takes effect for the most recent type of ability the wearer used and cannot be stacked.",
      "After the wearer uses a certain type of ability such as Basic ATK, Skill, or Ultimate, all allies gain Childishness, which increases allies’ DMG for the same type of ability as used by the wearer by 20%. Childishness only takes effect for the most recent type of ability the wearer used and cannot be stacked."]',4);

insert into "weapons"
      ("weaponLevel", "weaponAttack", "weaponDefense", "weaponHealth", "weaponImage","weaponPath", "weaponName", "weaponTitleEffect", "weaponEffect" ,"rarity" )
      values('[1,20,40,60,80]', '[21.6,109.08,243,376.92,476.28]', '[15,75.75,168.75,261.75,330.75]', '[43,218,486,754,953]','/images/weapons/final-victor.webp', 'Hunt', 'Final Victor', 'All In' ,'["Increases the wearer’s ATK by 12%. When the wearer lands a CRIT hit on enemies, gains a stack of Good Fortune, stacking up to 4 times. Every stack of Good Fortune the wearer has will increase their CRIT DMG by 8%. Good Fortune will be removed at the end of the wearer’s turn.",
      "Increases the wearer’s ATK by 14%. When the wearer lands a CRIT hit on enemies, gains a stack of Good Fortune, stacking up to 4 times. Every stack of Good Fortune the wearer has will increase their CRIT DMG by 9%. Good Fortune will be removed at the end of the wearer’s turn.",
      "Increases the wearer’s ATK by 16%. When the wearer lands a CRIT hit on enemies, gains a stack of Good Fortune, stacking up to 4 times. Every stack of Good Fortune the wearer has will increase their CRIT DMG by 10%. Good Fortune will be removed at the end of the wearer’s turn.",
      "Increases the wearer’s ATK by 18%. When the wearer lands a CRIT hit on enemies, gains a stack of Good Fortune, stacking up to 4 times. Every stack of Good Fortune the wearer has will increase their CRIT DMG by 11%. Good Fortune will be removed at the end of the wearer’s turn.",
      "Increases the wearer’s ATK by 20%. When the wearer lands a CRIT hit on enemies, gains a stack of Good Fortune, stacking up to 4 times. Every stack of Good Fortune the wearer has will increase their CRIT DMG by 12%. Good Fortune will be removed at the end of the wearer’s turn."]',4 );

insert into "weapons"
      ("weaponLevel", "weaponAttack", "weaponDefense", "weaponHealth", "weaponImage","weaponPath", "weaponName", "weaponTitleEffect", "weaponEffect" ,"rarity" )
      values('[1,20,40,60,80]', '[21.6,109.08,243,376.92,476.28]','[12,60.6,135,251.28,264.6]', '[48,242,761,838,1058]','/images/weapons/flames-afar.webp','Destruction', 'Flames Afar', 'Deflagration', '["When the cumulative HP loss of the wearer during a single attack exceeds 25% of their Max HP, or if the amount of their own HP they consume at one time is greater than 25% of their Max HP, immediately heals the wearer for 15% of their Max HP. At the same time, increases the DMG they deal by 25% for 2 turn(s). This effect can only be triggered once every 3 turn(s).",
      "When the cumulative HP loss of the wearer during a single attack exceeds 31.25% of their Max HP, or if the amount of their own HP they consume at one time is greater than 25% of their Max HP, immediately heals the wearer for 15% of their Max HP. At the same time, increases the DMG they deal by 25% for 2 turn(s). This effect can only be triggered once every 3 turn(s).",
      "When the cumulative HP loss of the wearer during a single attack exceeds 37.5% of their Max HP, or if the amount of their own HP they consume at one time is greater than 25% of their Max HP, immediately heals the wearer for 15% of their Max HP. At the same time, increases the DMG they deal by 25% for 2 turn(s). This effect can only be triggered once every 3 turn(s).",
      "When the cumulative HP loss of the wearer during a single attack exceeds 43.75% of their Max HP, or if the amount of their own HP they consume at one time is greater than 25% of their Max HP, immediately heals the wearer for 15% of their Max HP. At the same time, increases the DMG they deal by 25% for 2 turn(s). This effect can only be triggered once every 3 turn(s).",
      "When the cumulative HP loss of the wearer during a single attack exceeds 50% of their Max HP, or if the amount of their own HP they consume at one time is greater than 25% of their Max HP, immediately heals the wearer for 15% of their Max HP. At the same time, increases the DMG they deal by 25% for 2 turn(s). This effect can only be triggered once every 3 turn(s)."]',4);

insert into "weapons"
      ("weaponLevel", "weaponAttack", "weaponDefense", "weaponHealth", "weaponImage","weaponPath", "weaponName", "weaponTitleEffect", "weaponEffect" ,"rarity" )
      values('[1,20,40,60,80]', '[16.8,84.84,189,293.16,370.44]', '[21,106.05,236.25,366.45,463.05]', '[43,218,486,754,953]', '/images/weapons/destinys-threads-forewoven.webp', 'Preservation', 'Destinys Threads Forewoven','Innsight', '["Increases the wearer’s Effect RES by 12%. For every 100 DEF the wearer has, increases the wearer’s DMG dealt by 0.8%, up to a maximum increase of 32%.",
      "Increases the wearer’s Effect RES by 14%. For every 100 DEF the wearer has, increases the wearer’s DMG dealt by 0.9%, up to a maximum increase of 36%.",
      "Increases the wearer’s Effect RES by 16%. For every 100 DEF the wearer has, increases the wearer’s DMG dealt by 1%, up to a maximum increase of 40%.",
      "Increases the wearer’s Effect RES by 18%. For every 100 DEF the wearer has, increases the wearer’s DMG dealt by 1.1%, up to a maximum increase of 44%.",
      "Increases the wearer’s Effect RES by 20%. For every 100 DEF the wearer has, increases the wearer’s DMG dealt by 1.2%, up to a maximum increase of 48%."]',4 );

insert into "weapons"
      ("weaponLevel", "weaponAttack", "weaponDefense", "weaponHealth", "weaponImage","weaponPath", "weaponName", "weaponTitleEffect", "weaponEffect" ,"rarity" )
      values('[1,20,40,60,80]', '[21.6,109.08,243,376.92,476.28]', '[15,75.75,168.75,261.75,330.75]', '[43,218,486,754,953]','/images/weapons/the-day-the-cosmos-fell.webp', 'Erudtion', 'The Day The Cosmos Fell', 'Stratagem', '["Increases the wearer’s ATK by 16%. When the wearer uses an attack and at least 2 attacked enemies have the corresponding Weakness, the wearer’s CRIT DMG increases by 20% for 2 turns.",
      "Increases the wearer’s ATK by 18%. When the wearer uses an attack and at least 2 attacked enemies have the corresponding Weakness, the wearer’s CRIT DMG increases by 25% for 2 turns.",
      "Increases the wearer’s ATK by 20%. When the wearer uses an attack and at least 2 attacked enemies have the corresponding Weakness, the wearer’s CRIT DMG increases by 30% for 2 turns.",
      "Increases the wearer’s ATK by 22%. When the wearer uses an attack and at least 2 attacked enemies have the corresponding Weakness, the wearer’s CRIT DMG increases by 35% for 2 turns.",
      "Increases the wearer’s ATK by 24%. When the wearer uses an attack and at least 2 attacked enemies have the corresponding Weakness, the wearer’s CRIT DMG increases by 40% for 2 turns."]' ,4);

insert into "weapons"
      ("weaponLevel", "weaponAttack", "weaponDefense", "weaponHealth", "weaponImage","weaponPath", "weaponName", "weaponTitleEffect", "weaponEffect" ,"rarity" )
      values('[1,20,40,60,80]', '[21.6,109.08,243,376.92,476.28]','[12,60.6,135,251.28,264.6]', '[48,242,761,838,1058]','/images/weapons/its-showtime.webp', 'Nihility', 'Its Showtime', 'Self-Amusement' , '["When the wearer inflicts a debuff on an enemy, gains a stack of Trick. Every stack of Trick increases the wearer’s DMG dealt by 6%, stacking up to 3 times. This effect lasts for 1 turn. When the wearer’s Effect Hit Rate is 80% or higher, increases ATK by 20%.",
      "When the wearer inflicts a debuff on an enemy, gains a stack of Trick. Every stack of Trick increases the wearer’s DMG dealt by 7%, stacking up to 3 times. This effect lasts for 1 turn. When the wearer’s Effect Hit Rate is 80% or higher, increases ATK by 24%.",
      "When the wearer inflicts a debuff on an enemy, gains a stack of Trick. Every stack of Trick increases the wearer’s DMG dealt by 8%, stacking up to 3 times. This effect lasts for 1 turn. When the wearer’s Effect Hit Rate is 80% or higher, increases ATK by 28%.",
      "When the wearer inflicts a debuff on an enemy, gains a stack of Trick. Every stack of Trick increases the wearer’s DMG dealt by 9%, stacking up to 3 times. This effect lasts for 1 turn. When the wearer’s Effect Hit Rate is 80% or higher, increases ATK by 32%.",
      "When the wearer inflicts a debuff on an enemy, gains a stack of Trick. Every stack of Trick increases the wearer’s DMG dealt by 10%, stacking up to 3 times. This effect lasts for 1 turn. When the wearer’s Effect Hit Rate is 80% or higher, increases ATK by 36%."]',4);

insert into "weapons"
      ("weaponLevel", "weaponAttack", "weaponDefense", "weaponHealth", "weaponImage","weaponPath", "weaponName", "weaponTitleEffect", "weaponEffect" ,"rarity" )
      values('[1,20,40,60,80]','[26.4, 133.32,297, 460.68, 582.12]', '[21,106.05, 236.25, 366.45, 463.05]', '[48,242,761,838,1058]','/images/weapons/reforged-remembrance.webp', 'Nihility', 'Reforged Remembrance', 'Crystalize', '["Increases the wearer’s Effect Hit Rate by 40%. When the wearer deals DMG to an enemy inflicted with Wind Shear, Burn, Shock, or Bleed, each respectively grants 1 stack of Prophet, stacking up to 4 time(s). In a single battle, only 1 stack of Prophet can be granted for each type of DoT. Every stack of Prophet increases wearer’s ATK by 5% and enables the DoT dealt to ignore 7.2% of the target’s DEF.",
      "Increases the wearer’s Effect Hit Rate by 45%. When the wearer deals DMG to an enemy inflicted with Wind Shear, Burn, Shock, or Bleed, each respectively grants 1 stack of Prophet, stacking up to 4 time(s). In a single battle, only 1 stack of Prophet can be granted for each type of DoT. Every stack of Prophet increases wearer’s ATK by 6% and enables the DoT dealt to ignore 7.9% of the target’s DEF.",
      "Increases the wearer’s Effect Hit Rate by 50%. When the wearer deals DMG to an enemy inflicted with Wind Shear, Burn, Shock, or Bleed, each respectively grants 1 stack of Prophet, stacking up to 4 time(s). In a single battle, only 1 stack of Prophet can be granted for each type of DoT. Every stack of Prophet increases wearer’s ATK by 7% and enables the DoT dealt to ignore 8.6% of the target’s DEF.",
      "Increases the wearer’s Effect Hit Rate by 55%. When the wearer deals DMG to an enemy inflicted with Wind Shear, Burn, Shock, or Bleed, each respectively grants 1 stack of Prophet, stacking up to 4 time(s). In a single battle, only 1 stack of Prophet can be granted for each type of DoT. Every stack of Prophet increases wearer’s ATK by 8% and enables the DoT dealt to ignore 9.3% of the target’s DEF.",
      "Increases the wearer’s Effect Hit Rate by 60%. When the wearer deals DMG to an enemy inflicted with Wind Shear, Burn, Shock, or Bleed, each respectively grants 1 stack of Prophet, stacking up to 4 time(s). In a single battle, only 1 stack of Prophet can be granted for each type of DoT. Every stack of Prophet increases wearer’s ATK by 9% and enables the DoT dealt to ignore 10% of the target’s DEF."]',5);

insert into "weapons"
      ("weaponLevel", "weaponAttack", "weaponDefense", "weaponHealth", "weaponImage","weaponPath", "weaponName", "weaponTitleEffect", "weaponEffect" ,"rarity" )
      values('[1,20,40,60,80]','[19.2,96.96,216,335.04,423.36]', '[18,90.9,202.5,314.1,396.9]', '[43,218,486,754,953]', '/images/weapons/shared-feeling.webp', 'Abundance', 'Shared Feeling', 'Cure And Repair', '["Increases the wearer’s Outgoing Healing by 10%. When using Skill, regenerates 2 Energy for all allies.",
      "Increases the wearer’s Outgoing Healing by 12.5%. When using Skill, regenerates 2.5 Energy for all allies.",
      "Increases the wearer’s Outgoing Healing by 15%. When using Skill, regenerates 3 Energy for all allies.",
      "Increases the wearer’s Outgoing Healing by 17.5%. When using Skill, regenerates 3.5 Energy for all allies.",
      "Increases the wearer’s Outgoing Healing by 20%. When using Skill, regenerates 4 Energy for all allies."]',4);

insert into "weapons"
      ("weaponLevel", "weaponAttack", "weaponDefense", "weaponHealth", "weaponImage","weaponPath", "weaponName", "weaponTitleEffect", "weaponEffect" ,"rarity" )
      values('[1,20,40,60,80]',  '[24,121.2,270,418.8,529.2]', '[18, 90.9, 202.5, 314.1, 396.9]', '[48, 242, 761, 838, 1058]','/images/weapons/eternal-calculus.webp', 'Erudition', 'Eternal Calculus', 'Boundless Thought', '["Increases the wearer’s ATK by 8%. After using an attack, for each enemy target hit, additionally increases ATK by 4%. This effect can stack 5 times and lasts until the next attack. If there are 3 or more enemy targets hit, this unit’s SPD increases by 8%, lasting for 1 turn."]',
       5);

insert into "weapons"
      ("weaponLevel", "weaponAttack", "weaponDefense", "weaponHealth", "weaponImage","weaponPath", "weaponName", "weaponTitleEffect", "weaponEffect" ,"rarity" )
      values('[1,20,40,60,80]','[19.2,96.96,216,335.04,423.36]', '[18,90.9,202.5,314.1,396.9]', '[43,218,486,754,953]', '/images/weapons/hey-over-here.webp', 'Abundance', 'Hey Over Here', 'I’m Not Afraid!', '["Increases the wearer’s Max HP by 8%. When the wearer uses Skill, increases Outgoing Healing by 16%, lasting for 2 turns.",
      "Increases the wearer’s Max HP by 9%. When the wearer uses Skill, increases Outgoing Healing by 19%, lasting for 2 turns.",
      "Increases the wearer’s Max HP by 10%. When the wearer uses Skill, increases Outgoing Healing by 22%, lasting for 2 turns.",
      "Increases the wearer’s Max HP by 11%. When the wearer uses Skill, increases Outgoing Healing by 25%, lasting for 2 turns.",
      "Increases the wearer’s Max HP by 12%. When the wearer uses Skill, increases Outgoing Healing by 28%, lasting for 2 turns."]',4);

insert into "weapons"
      ("weaponLevel", "weaponAttack", "weaponDefense", "weaponHealth", "weaponImage","weaponPath", "weaponName", "weaponTitleEffect", "weaponEffect" ,"rarity" )
      values('[1,20,40,60,80]', '[28.8, 145.44,324,502.56,635.04]', '[18, 90.9, 202.5, 314.1, 396.9]', '[48, 242, 761, 838, 1058]','/images/weapons/along-the-passing-shore.webp', 'Nihility', 'Along The Passing Shore', 'Steerer','["Increases the wearer’s CRIT DMG by 36%. When the wearer hits an enemy target, inflicts Mirage Fizzle on the enemy, lasting for 1 turn. Each time the wearer attacks, this effect can only trigger 1 time on each target. The wearer deals 24% increased DMG to targets afflicted with Mirage Fizzle, and the DMG dealt by the wearer’s Ultimate additionally increases by 24%.",
      "Increases the wearer’s CRIT DMG by 42%. When the wearer hits an enemy target, inflicts Mirage Fizzle on the enemy, lasting for 1 turn. Each time the wearer attacks, this effect can only trigger 1 time on each target. The wearer deals 28% increased DMG to targets afflicted with Mirage Fizzle, and the DMG dealt by the wearer’s Ultimate additionally increases by 28%.",
      "Increases the wearer’s CRIT DMG by 48%. When the wearer hits an enemy target, inflicts Mirage Fizzle on the enemy, lasting for 1 turn. Each time the wearer attacks, this effect can only trigger 1 time on each target. The wearer deals 32% increased DMG to targets afflicted with Mirage Fizzle, and the DMG dealt by the wearer’s Ultimate additionally increases by 32%.",
      "Increases the wearer’s CRIT DMG by 54%. When the wearer hits an enemy target, inflicts Mirage Fizzle on the enemy, lasting for 1 turn. Each time the wearer attacks, this effect can only trigger 1 time on each target. The wearer deals 36% increased DMG to targets afflicted with Mirage Fizzle, and the DMG dealt by the wearer’s Ultimate additionally increases by 36%.",
      "Increases the wearer’s CRIT DMG by 60%. When the wearer hits an enemy target, inflicts Mirage Fizzle on the enemy, lasting for 1 turn. Each time the wearer attacks, this effect can only trigger 1 time on each target. The wearer deals 40% increased DMG to targets afflicted with Mirage Fizzle, and the DMG dealt by the wearer’s Ultimate additionally increases by 40%."]',5 );

insert into "weapons"
      ("weaponLevel", "weaponAttack", "weaponDefense", "weaponHealth", "weaponImage","weaponPath", "weaponName", "weaponTitleEffect", "weaponEffect" ,"rarity" )
      values('[1,20,40,60,80]', '[21.6,109.08,243,376.92,476.28]', '[24,121.2,270,418.8,529.2]', '[53, 267, 594, 921, 1164]', '/images/weapons/whereabouts-should-dreams-rest.webp', 'Destruction', 'Whereabouts Should Dreams Rest', 'Metamorphosis', '["Increases the wearer’s Break Effect by 60%. When the wearer deals Break DMG to an enemy target, inflicts Routed on the enemy, lasting for 2 turns. Targets afflicted with Routed receive 24% increased Break DMG from the wearer, and their SPD is lowered by 20%. Effects of the similar type cannot be stacked.",
      "Increases the wearer’s Break Effect by 60%. When the wearer deals Break DMG to an enemy target, inflicts Routed on the enemy, lasting for 2 turns. Targets afflicted with Routed receive 24% increased Break DMG from the wearer, and their SPD is lowered by 20%. Effects of the similar type cannot be stacked.",
      "Increases the wearer’s Break Effect by 60%. When the wearer deals Break DMG to an enemy target, inflicts Routed on the enemy, lasting for 2 turns. Targets afflicted with Routed receive 24% increased Break DMG from the wearer, and their SPD is lowered by 20%. Effects of the similar type cannot be stacked.",
      "Increases the wearer’s Break Effect by 60%. When the wearer deals Break DMG to an enemy target, inflicts Routed on the enemy, lasting for 2 turns. Targets afflicted with Routed receive 24% increased Break DMG from the wearer, and their SPD is lowered by 20%. Effects of the similar type cannot be stacked.",
      "Increases the wearer’s Break Effect by 60%. When the wearer deals Break DMG to an enemy target, inflicts Routed on the enemy, lasting for 2 turns. Targets afflicted with Routed receive 24% increased Break DMG from the wearer, and their SPD is lowered by 20%. Effects of the similar type cannot be stacked."]',5);

insert into "weapons"
      ("weaponLevel", "weaponAttack", "weaponDefense", "weaponHealth", "weaponImage","weaponPath", "weaponName", "weaponTitleEffect", "weaponEffect" ,"rarity" )
      values('[1,20,40,60,80]', '[21.6,109.08,243,376.92,476.28]', '[15,75.75,168.75,261.75,330.75]', '[43,218,486,754,953]','/images/weapons/indelible-promise.webp', 'Destruction', 'Indelible Promise', 'Inheritance' ,'["Increases the wearer’s Break Effect by 28%. When the wearer uses their Ultimate, increases their CRIT Rate by 15%, lasting for 2 turn(s).",
      "Increases the wearer’s Break Effect by 35%. When the wearer uses their Ultimate, increases their CRIT Rate by 18.75%, lasting for 2 turn(s).",
      "Increases the wearer’s Break Effect by 42%. When the wearer uses their Ultimate, increases their CRIT Rate by 22.5%, lasting for 2 turn(s).",
      "Increases the wearer’s Break Effect by 49%. When the wearer uses their Ultimate, increases their CRIT Rate by 26.25%, lasting for 2 turn(s).",
      "Increases the wearer’s Break Effect by 56%. When the wearer uses their Ultimate, increases their CRIT Rate by 30%, lasting for 2 turn(s)."]',4 );

insert into "weapons"
      ("weaponLevel", "weaponAttack", "weaponDefense", "weaponHealth", "weaponImage","weaponPath", "weaponName", "weaponTitleEffect", "weaponEffect" ,"rarity" )
      values('[1,20,40,60,80]', '[16.8,84.84,189,293.16,370.44]', '[21,106.05,236.25,366.45,463.05]', '[43,218,486,754,953]', '/images/weapons/concert-for-two.webp', 'Preservation', 'Concert For Two', 'Inspire', '["Increases the wearer’s DEF by 16%. For every on-field character that has a Shield, the DMG dealt by the wearer increases by 4%.",
      "Increases the wearer’s DEF by 20%. For every on-field character that has a Shield, the DMG dealt by the wearer increases by 5%.",
      "Increases the wearer’s DEF by 24%. For every on-field character that has a Shield, the DMG dealt by the wearer increases by 6%.",
      "Increases the wearer’s DEF by 28%. For every on-field character that has a Shield, the DMG dealt by the wearer increases by 7%.",
      "Increases the wearer’s DEF by 32%. For every on-field character that has a Shield, the DMG dealt by the wearer increases by 8%."]',4);

insert into "weapons"
      ("weaponLevel", "weaponAttack", "weaponDefense", "weaponHealth", "weaponImage","weaponPath", "weaponName", "weaponTitleEffect", "weaponEffect" ,"rarity" )
      values('[1,20,40,60,80]','[26.4, 133.32,297, 460.68, 582.12]', '[24,121.2,270,418.8,529.2]', '[43,218,486,754,953]', '/images/weapons/yet-hope-is-priceless.webp', 'Erudition', 'Yet Hope Is Priceless', 'Promise', '["Increases the wearer’s CRIT Rate by 16%. While the wearer is in battle, for every 20% CRIT DMG that exceeds 120%, the DMG dealt by follow-up attack increases by 12%. This effect can stack up to 4 time(s). When the battle starts or after the wearer uses their Basic ATK, enables Ultimate or the DMG dealt by follow-up attack to ignore 20% of the target’s DEF, lasting 2 turn(s).",
      "Increases the wearer’s CRIT Rate by 19%. While the wearer is in battle, for every 20% CRIT DMG that exceeds 120%, the DMG dealt by follow-up attack increases by 14%. This effect can stack up to 4 time(s). When the battle starts or after the wearer uses their Basic ATK, enables Ultimate or the DMG dealt by follow-up attack to ignore 24% of the target’s DEF, lasting 2 turn(s).",
      "Increases the wearer’s CRIT Rate by 22%. While the wearer is in battle, for every 20% CRIT DMG that exceeds 120%, the DMG dealt by follow-up attack increases by 16%. This effect can stack up to 4 time(s). When the battle starts or after the wearer uses their Basic ATK, enables Ultimate or the DMG dealt by follow-up attack to ignore 28% of the target’s DEF, lasting 2 turn(s).",
      "Increases the wearer’s CRIT Rate by 25%. While the wearer is in battle, for every 20% CRIT DMG that exceeds 120%, the DMG dealt by follow-up attack increases by 18%. This effect can stack up to 4 time(s). When the battle starts or after the wearer uses their Basic ATK, enables Ultimate or the DMG dealt by follow-up attack to ignore 32% of the target’s DEF, lasting 2 turn(s).",
      "Increases the wearer’s CRIT Rate by 28%. While the wearer is in battle, for every 20% CRIT DMG that exceeds 120%, the DMG dealt by follow-up attack increases by 20%. This effect can stack up to 4 time(s). When the battle starts or after the wearer uses their Basic ATK, enables Ultimate or the DMG dealt by follow-up attack to ignore 36% of the target’s DEF, lasting 2 turn(s)."]',5);

insert into "weapons"
      ("weaponLevel", "weaponAttack", "weaponDefense", "weaponHealth", "weaponImage","weaponPath", "weaponName", "weaponTitleEffect", "weaponEffect" ,"rarity" )
      values('[1,20,40,60,80]','[26.4, 133.32,297, 460.68, 582.12]', '[21,106.05, 236.25, 366.45, 463.05]', '[48,242,761,838,1058]','/images/weapons/sailing-towards-a-second-life.webp', 'Hunt', 'Sailing Towards A Second Life', 'Rough Water', '["Increases the wearer’s Break Effect by 60%. The Break DMG dealt by the wearer ignores 20% of the target’s DEF. When the wearer’s Break Effect in battle is at 150% or greater, increases their SPD by 12%.",
      "Increases the wearer’s Break Effect by 70%. The Break DMG dealt by the wearer ignores 23% of the target’s DEF. When the wearer’s Break Effect in battle is at 150% or greater, increases their SPD by 14%.",
      "Increases the wearer’s Break Effect by 80%. The Break DMG dealt by the wearer ignores 26% of the target’s DEF. When the wearer’s Break Effect in battle is at 150% or greater, increases their SPD by 16%.",
      "Increases the wearer’s Break Effect by 90%. The Break DMG dealt by the wearer ignores 29% of the target’s DEF. When the wearer’s Break Effect in battle is at 150% or greater, increases their SPD by 18%.",
      "Increases the wearer’s Break Effect by 100%. The Break DMG dealt by the wearer ignores 32% of the target’s DEF. When the wearer’s Break Effect in battle is at 150% or greater, increases their SPD by 20%."]',5);

insert into "weapons"
      ("weaponLevel", "weaponAttack", "weaponDefense", "weaponHealth", "weaponImage","weaponPath", "weaponName", "weaponTitleEffect", "weaponEffect" ,"rarity" )
      values('[1,20,40,60,80]', '[21.6,109.08,243,376.92,476.28]', '[15,75.75,168.75,261.75,330.75]', '[43,218,486,754,953]','/images/weapons/boundless-choreo.webp', 'Nihility', 'Boundless Choreo', 'Scrutinize', '["Increase the wearer’s CRIT Rate by 8%. The wearer deals 24% more CRIT DMG to enemies that are currently Slowed or have reduced DEF.",
      "Increase the wearer’s CRIT Rate by 10%. The wearer deals 30% more CRIT DMG to enemies that are currently Slowed or have reduced DEF.",
      "Increase the wearer’s CRIT Rate by 12%. The wearer deals 36% more CRIT DMG to enemies that are currently Slowed or have reduced DEF.",
      "Increase the wearer’s CRIT Rate by 14%. The wearer deals 42% more CRIT DMG to enemies that are currently Slowed or have reduced DEF.",
      "Increase the wearer’s CRIT Rate by 16%. The wearer deals 48% more CRIT DMG to enemies that are currently Slowed or have reduced DEF."]',4);

insert into "weapons"
      ("weaponLevel", "weaponAttack", "weaponDefense", "weaponHealth", "weaponImage","weaponPath", "weaponName", "weaponTitleEffect", "weaponEffect" ,"rarity" )
      values('[1,20,40,60,80]', '[21.6, 109.08, 243, 376.92, 476.28]','[18, 90.9, 202.5, 314.1, 396.9]', '[38, 194, 432, 670, 847]','/images/weapons/after-the-charmony-fall.webp', 'Erudition', 'After The Charmony Fall', 'Quiescence', '["Increases the wearer’s Break Effect by 28%. After the wearer uses Ultimate, increases SPD by 8%, lasting for 2 turn(s).",
      "Increases the wearer’s Break Effect by 35%. After the wearer uses Ultimate, increases SPD by 10%, lasting for 2 turn(s).",
      "Increases the wearer’s Break Effect by 42%. After the wearer uses Ultimate, increases SPD by 12%, lasting for 2 turn(s).",
      "Increases the wearer’s Break Effect by 49%. After the wearer uses Ultimate, increases SPD by 14%, lasting for 2 turn(s).",
      "Increases the wearer’s Break Effect by 56%. After the wearer uses Ultimate, increases SPD by 16%, lasting for 2 turn(s)."]',4);

insert into "weapons"
      ("weaponLevel", "weaponAttack", "weaponDefense", "weaponHealth", "weaponImage","weaponPath", "weaponName", "weaponTitleEffect", "weaponEffect" ,"rarity" )
      values('[1,20,40,60,80]', '[28.8, 145.44,324,502.56,635.04]', '[21,106.05,236.25,366.45,463.05]', '[43,218,486,754,953]', '/images/weapons/flowing-nightglow.webp', 'Harmony', 'Flowing Nightglow', 'Pacify', '["Every time an ally attacks, the wearer gains 1 stack of Cantillation. Each stack of Cantillation increases the wearer’s Energy Regeneration Rate by 3.0%, stacking up to 5 time(s). When the wearer uses their Ultimate, removes Cantillation and gains Cadenza. Cadenza increases the wearer’s ATK by 48% and increases all allies’ DMG dealt by 24%, lasting for 1 turn(s).",
      "Every time an ally attacks, the wearer gains 1 stack of Cantillation. Each stack of Cantillation increases the wearer’s Energy Regeneration Rate by 3.5%, stacking up to 5 time(s). When the wearer uses their Ultimate, removes Cantillation and gains Cadenza. Cadenza increases the wearer’s ATK by 60% and increases all allies’ DMG dealt by 28%, lasting for 1 turn(s).",
      "Every time an ally attacks, the wearer gains 1 stack of Cantillation. Each stack of Cantillation increases the wearer’s Energy Regeneration Rate by 4%, stacking up to 5 time(s). When the wearer uses their Ultimate, removes Cantillation and gains Cadenza. Cadenza increases the wearer’s ATK by 72% and increases all allies’ DMG dealt by 32%, lasting for 1 turn(s).",
      "Every time an ally attacks, the wearer gains 1 stack of Cantillation. Each stack of Cantillation increases the wearer’s Energy Regeneration Rate by 4.5%, stacking up to 5 time(s). When the wearer uses their Ultimate, removes Cantillation and gains Cadenza. Cadenza increases the wearer’s ATK by 84% and increases all allies’ DMG dealt by 36%, lasting for 1 turn(s).",
      "Every time an ally attacks, the wearer gains 1 stack of Cantillation. Each stack of Cantillation increases the wearer’s Energy Regeneration Rate by 5%, stacking up to 5 time(s). When the wearer uses their Ultimate, removes Cantillation and gains Cadenza. Cadenza increases the wearer’s ATK by 96% and increases all allies’ DMG dealt by 40%, lasting for 1 turn(s)."]',5 );

-- //readjust to above
insert into "skills"
      ("skillName", "skillLevel")
      values('Diagnostic Kick','["Deals Lightning DMG equal to 50% of Bailu’s ATK to a single enemy.",
      "Deals Lightning DMG equal to 60% of Bailu’s ATK to a single enemy.",
      "Deals Lightning DMG equal to 70% of Bailu’s ATK to a single enemy.",
      "Deals Lightning DMG equal to 80% of Bailu’s ATK to a single enemy.",
      "Deals Lightning DMG equal to 90% of Bailu’s ATK to a single enemy.",
      "Deals Lightning DMG equal to 100% of Bailu’s ATK to a single enemy."]'),
      ('Singing Among Clouds', '["Heals a single ally for 7.8% of Bailu’s Max HP plus 78. Bailu then heals random allies 2 time(s). After each healing, HP restored from the next healing is reduced by 15%",
      "Heals a single ally for 8.3% of Bailu’s Max HP plus 125. Bailu then heals random allies 2 time(s). After each healing, HP restored from the next healing is reduced by 15%",
      "Heals a single ally for 8.8% of Bailu’s Max HP plus 160. Bailu then heals random allies 2 time(s). After each healing, HP restored from the next healing is reduced by 15%",
      "Heals a single ally for 9.3% of Bailu’s Max HP plus 195. Bailu then heals random allies 2 time(s). After each healing, HP restored from the next healing is reduced by 15%",
      "Heals a single ally for 9.8% of Bailu’s Max HP plus 218. Bailu then heals random allies 2 time(s). After each healing, HP restored from the next healing is reduced by 15%",
      "Heals a single ally for 10.5% of Bailu’s Max HP plus 242. Bailu then heals random allies 2 time(s). After each healing, HP restored from the next healing is reduced by 15%",
      "Heals a single ally for 11.3% of Bailu’s Max HP plus 259. Bailu then heals random allies 2 time(s). After each healing, HP restored from the next healing is reduced by 15%",
      "Heals a single ally for 11.7% of Bailu’s Max HP plus 277. Bailu then heals random allies 2 time(s). After each healing, HP restored from the next healing is reduced by 15%",
      "Heals a single ally for 12.1% of Bailu’s Max HP plus 294. Bailu then heals random allies 2 time(s). After each healing, HP restored from the next healing is reduced by 15%",
      "Heals a single ally for 12.5% of Bailu’s Max HP plus 312. Bailu then heals random allies 2 time(s). After each healing, HP restored from the next healing is reduced by 15%"]'),
      ('Felicitous Thunderleap', '["Heals all allies for 9% of Bailu’s Max HP plus 90. Bailu applies Invigoration to allies that are not already Invigorated. For those already Invigorated, Bailu extends the duration of their Invigoration by 1 turn. The effect of Invigoration can last for 2 turn(s). This effect cannot stack.",
      "Heals all allies for 9.6% of Bailu’s Max HP plus 144. Bailu applies Invigoration to allies that are not already Invigorated. For those already Invigorated, Bailu extends the duration of their Invigoration by 1 turn. The effect of Invigoration can last for 2 turn(s). This effect cannot stack.",
      "Heals all allies for 10.1% of Bailu’s Max HP plus 185. Bailu applies Invigoration to allies that are not already Invigorated. For those already Invigorated, Bailu extends the duration of their Invigoration by 1 turn. The effect of Invigoration can last for 2 turn(s). This effect cannot stack.",
      "Heals all allies for 10.7% of Bailu’s Max HP plus 225. Bailu applies Invigoration to allies that are not already Invigorated. For those already Invigorated, Bailu extends the duration of their Invigoration by 1 turn. The effect of Invigoration can last for 2 turn(s). This effect cannot stack.",
      "Heals all allies for 11.3% of Bailu’s Max HP plus 252. Bailu applies Invigoration to allies that are not already Invigorated. For those already Invigorated, Bailu extends the duration of their Invigoration by 1 turn. The effect of Invigoration can last for 2 turn(s). This effect cannot stack.",
      "Heals all allies for 11.7% of Bailu’s Max HP plus 279. Bailu applies Invigoration to allies that are not already Invigorated. For those already Invigorated, Bailu extends the duration of their Invigoration by 1 turn. The effect of Invigoration can last for 2 turn(s). This effect cannot stack.",
      "Heals all allies for 12.2% of Bailu’s Max HP plus 299. Bailu applies Invigoration to allies that are not already Invigorated. For those already Invigorated, Bailu extends the duration of their Invigoration by 1 turn. The effect of Invigoration can last for 2 turn(s). This effect cannot stack.",
      "Heals all allies for 12.6% of Bailu’s Max HP plus 320. Bailu applies Invigoration to allies that are not already Invigorated. For those already Invigorated, Bailu extends the duration of their Invigoration by 1 turn. The effect of Invigoration can last for 2 turn(s). This effect cannot stack.",
      "Heals all allies for 13.1% of Bailu’s Max HP plus 340. Bailu applies Invigoration to allies that are not already Invigorated. For those already Invigorated, Bailu extends the duration of their Invigoration by 1 turn. The effect of Invigoration can last for 2 turn(s). This effect cannot stack.",
      "Heals all allies for 13.5% of Bailu’s Max HP plus 360. Bailu applies Invigoration to allies that are not already Invigorated. For those already Invigorated, Bailu extends the duration of their Invigoration by 1 turn. The effect of Invigoration can last for 2 turn(s). This effect cannot stack."]');

insert into "talent"
      ("talentName", "talentLevel")
      values('Gourdful of Elixir', '["After an ally with Invigoration is hit, restores the ally’s HP for 3.6% of Bailu’s Max HP plus 36. This effect can trigger 2 time(s). When an ally receives a killing blow, they will not be knocked down. Bailu immediately heals the ally for 12% of Bailu’s Max HP plus 120 HP. This effect can be triggered 1 time per battle.",
      "After an ally with Invigoration is hit, restores the ally’s HP for 3.8% of Bailu’s Max HP plus 58. This effect can trigger 2 time(s). When an ally receives a killing blow, they will not be knocked down. Bailu immediately heals the ally for 12.8% of Bailu’s Max HP plus 192 HP. This effect can be triggered 1 time per battle.",
      "After an ally with Invigoration is hit, restores the ally’s HP for 4.1% of Bailu’s Max HP plus 74. This effect can trigger 2 time(s). When an ally receives a killing blow, they will not be knocked down. Bailu immediately heals the ally for 13.5% of Bailu’s Max HP plus 246 HP. This effect can be triggered 1 time per battle.",
      "After an ally with Invigoration is hit, restores the ally’s HP for 4.3% of Bailu’s Max HP plus 90. This effect can trigger 2 time(s). When an ally receives a killing blow, they will not be knocked down. Bailu immediately heals the ally for 14.3% of Bailu’s Max HP plus 300 HP. This effect can be triggered 1 time per battle.",
      "After an ally with Invigoration is hit, restores the ally’s HP for 4.5% of Bailu’s Max HP plus 101. This effect can trigger 2 time(s). When an ally receives a killing blow, they will not be knocked down. Bailu immediately heals the ally for 15% of Bailu’s Max HP plus 336 HP. This effect can be triggered 1 time per battle.",
      "After an ally with Invigoration is hit, restores the ally’s HP for 4.7% of Bailu’s Max HP plus 112. This effect can trigger 2 time(s). When an ally receives a killing blow, they will not be knocked down. Bailu immediately heals the ally for 15.6% of Bailu’s Max HP plus 372 HP. This effect can be triggered 1 time per battle.",
      "After an ally with Invigoration is hit, restores the ally’s HP for 4.9% of Bailu’s Max HP plus 120. This effect can trigger 2 time(s). When an ally receives a killing blow, they will not be knocked down. Bailu immediately heals the ally for 16.2% of Bailu’s Max HP plus 399 HP. This effect can be triggered 1 time per battle.",
      "After an ally with Invigoration is hit, restores the ally’s HP for 5% of Bailu’s Max HP plus 128. This effect can trigger 2 time(s). When an ally receives a killing blow, they will not be knocked down. Bailu immediately heals the ally for 16.8% of Bailu’s Max HP plus 426 HP. This effect can be triggered 1 time per battle.",
      "After an ally with Invigoration is hit, restores the ally’s HP for 5.2% of Bailu’s Max HP plus 136. This effect can trigger 2 time(s). When an ally receives a killing blow, they will not be knocked down. Bailu immediately heals the ally for 17.4% of Bailu’s Max HP plus 453 HP. This effect can be triggered 1 time per battle.",
      "After an ally with Invigoration is hit, restores the ally’s HP for 5.4% of Bailu’s Max HP plus 144. This effect can trigger 2 time(s). When an ally receives a killing blow, they will not be knocked down. Bailu immediately heals the ally for 18% of Bailu’s Max HP plus 480 HP. This effect can be triggered 1 time per battle."]');

insert into "characterStats"
      ("characterHealth", "characterAttack", "characterDefense", "characterSpeed")
      values('[180,422,745, 1068,1319]', '[76.56, 179.92, 317.72, 455.53,562.72]', '[66,155.1,273.9,392.7,485.1]', '[98,98,98,98,98]');

insert into "characters"
      ("characterName", "characterLevel", "characterDescription", "characterImage", "characterPortrait", "characterPath", "characterType", "rarity", "skill1Id", "skill2Id", "skill3Id", "talentId", "characterStatsId")
      values('Bailu', '[1,20,40,60,80]', 'The High Elder of the Vidyadhara, who is also known as the "Healer Lady" on the Luofu. She uses her unique medical science and the medical treatment that can only be provided by the Vidyadhara dragon race to save lives.',
     '/images/characters/bailu.png', '/images/characters/bailu-portrait.png', 'Abundance', 'Lightning', 5,94,95,96,32,32 );

insert into "skills"
      ("skillName", "skillLevel")
      values('Lucent Moonglow', '["Deals Ice DMG equal to 50% of Jingliu’s ATK to a single enemy.",
      "Deals Ice DMG equal to 60% of Jingliu’s ATK to a single enemy.",
      "Deals Ice DMG equal to 70% of Jingliu’s ATK to a single enemy.",
      "Deals Ice DMG equal to 80% of Jingliu’s ATK to a single enemy.",
      "Deals Ice DMG equal to 90% of Jingliu’s ATK to a single enemy.",
      "Deals Ice DMG equal to 100% of Jingliu’s ATK to a single enemy."]'),
      ('Transcendent Flash', '["Deals Ice DMG equal to 100% of Jingliu’s ATK to a single enemy and obtains 1 stack(s) of Syzygy.",
      "Deals Ice DMG equal to 110% of Jingliu’s ATK to a single enemy and obtains 1 stack(s) of Syzygy.",
      "Deals Ice DMG equal to 120% of Jingliu’s ATK to a single enemy and obtains 1 stack(s) of Syzygy.",
      "Deals Ice DMG equal to 130% of Jingliu’s ATK to a single enemy and obtains 1 stack(s) of Syzygy.",
      "Deals Ice DMG equal to 140% of Jingliu’s ATK to a single enemy and obtains 1 stack(s) of Syzygy.",
      "Deals Ice DMG equal to 150% of Jingliu’s ATK to a single enemy and obtains 1 stack(s) of Syzygy.",
      "Deals Ice DMG equal to 162.5% of Jingliu’s ATK to a single enemy and obtains 1 stack(s) of Syzygy.",
      "Deals Ice DMG equal to 175% of Jingliu’s ATK to a single enemy and obtains 1 stack(s) of Syzygy.",
      "Deals Ice DMG equal to 187.5% of Jingliu’s ATK to a single enemy and obtains 1 stack(s) of Syzygy.",
      "Deals Ice DMG equal to 200% of Jingliu’s ATK to a single enemy and obtains 1 stack(s) of Syzygy."]'),
      ('Florephemeral Dreamflux', '["Deals Ice DMG equal to 180% of Jingliu’s ATK to a single enemy, and deals Ice DMG equal to 90% of Jingliu’s ATK to any adjacent enemies. Gains 1 stack(s) of Syzygy after attack ends.",
      "Deals Ice DMG equal to 192% of Jingliu’s ATK to a single enemy, and deals Ice DMG equal to 96% of Jingliu’s ATK to any adjacent enemies. Gains 1 stack(s) of Syzygy after attack ends.",
      "Deals Ice DMG equal to 204% of Jingliu’s ATK to a single enemy, and deals Ice DMG equal to 102% of Jingliu’s ATK to any adjacent enemies. Gains 1 stack(s) of Syzygy after attack ends.",
      "Deals Ice DMG equal to 216% of Jingliu’s ATK to a single enemy, and deals Ice DMG equal to 108% of Jingliu’s ATK to any adjacent enemies. Gains 1 stack(s) of Syzygy after attack ends.",
      "Deals Ice DMG equal to 228% of Jingliu’s ATK to a single enemy, and deals Ice DMG equal to 114% of Jingliu’s ATK to any adjacent enemies. Gains 1 stack(s) of Syzygy after attack ends.",
      "Deals Ice DMG equal to 240% of Jingliu’s ATK to a single enemy, and deals Ice DMG equal to 120% of Jingliu’s ATK to any adjacent enemies. Gains 1 stack(s) of Syzygy after attack ends.",
      "Deals Ice DMG equal to 255% of Jingliu’s ATK to a single enemy, and deals Ice DMG equal to 127.5% of Jingliu’s ATK to any adjacent enemies. Gains 1 stack(s) of Syzygy after attack ends.",
      "Deals Ice DMG equal to 270% of Jingliu’s ATK to a single enemy, and deals Ice DMG equal to 135% of Jingliu’s ATK to any adjacent enemies. Gains 1 stack(s) of Syzygy after attack ends.",
      "Deals Ice DMG equal to 285% of Jingliu’s ATK to a single enemy, and deals Ice DMG equal to 142.5% of Jingliu’s ATK to any adjacent enemies. Gains 1 stack(s) of Syzygy after attack ends.",
      "Deals Ice DMG equal to 300% of Jingliu’s ATK to a single enemy, and deals Ice DMG equal to 150% of Jingliu’s ATK to any adjacent enemies. Gains 1 stack(s) of Syzygy after attack ends."]');

insert into "talent"
      ("talentName", "talentLevel")
      values('Crescent Transmigration', '["When Jingliu has 2 stack(s) of Syzygy, she enters the Spectral Transmigration state with her Action Advanced by 100% and her CRIT Rate increases by 40%. Then, Jingliu’s Skill "Transcendent Flash" becomes enhanced and turns into "Moon On Glacial River," and becomes the only ability she can use in battle. When Jingliu uses an attack in the Spectral Transmigration state, she consumes HP from all other allies equal to 4% of their respective Max HP (this cannot reduce allies’ HP to lower than 1). Jingliu’s ATK increases by 540% of the total HP consumed from all allies in this attack, capped at 90% of her base ATK, lasting until the current attack ends. Jingliu cannot enter the Spectral Transmigration state again until the current Spectral Transmigration state ends. Syzygy can stack up to 3 times. When Syzygy stacks become 0, Jingliu will exit the Spectral Transmigration state.",
      "When Jingliu has 2 stack(s) of Syzygy, she enters the Spectral Transmigration state with her Action Advanced by 100% and her CRIT Rate increases by 41%. Then, Jingliu’s Skill "Transcendent Flash" becomes enhanced and turns into "Moon On Glacial River," and becomes the only ability she can use in battle. When Jingliu uses an attack in the Spectral Transmigration state, she consumes HP from all other allies equal to 4% of their respective Max HP (this cannot reduce allies’ HP to lower than 1). Jingliu’s ATK increases by 540% of the total HP consumed from all allies in this attack, capped at 99% of her base ATK, lasting until the current attack ends. Jingliu cannot enter the Spectral Transmigration state again until the current Spectral Transmigration state ends. Syzygy can stack up to 3 times. When Syzygy stacks become 0, Jingliu will exit the Spectral Transmigration state.",
      "When Jingliu has 2 stack(s) of Syzygy, she enters the Spectral Transmigration state with her Action Advanced by 100% and her CRIT Rate increases by 42%. Then, Jingliu’s Skill "Transcendent Flash" becomes enhanced and turns into "Moon On Glacial River," and becomes the only ability she can use in battle. When Jingliu uses an attack in the Spectral Transmigration state, she consumes HP from all other allies equal to 4% of their respective Max HP (this cannot reduce allies’ HP to lower than 1). Jingliu’s ATK increases by 540% of the total HP consumed from all allies in this attack, capped at 108% of her base ATK, lasting until the current attack ends. Jingliu cannot enter the Spectral Transmigration state again until the current Spectral Transmigration state ends. Syzygy can stack up to 3 times. When Syzygy stacks become 0, Jingliu will exit the Spectral Transmigration state.",
      "When Jingliu has 2 stack(s) of Syzygy, she enters the Spectral Transmigration state with her Action Advanced by 100% and her CRIT Rate increases by 43%. Then, Jingliu’s Skill "Transcendent Flash" becomes enhanced and turns into "Moon On Glacial River," and becomes the only ability she can use in battle. When Jingliu uses an attack in the Spectral Transmigration state, she consumes HP from all other allies equal to 4% of their respective Max HP (this cannot reduce allies’ HP to lower than 1). Jingliu’s ATK increases by 540% of the total HP consumed from all allies in this attack, capped at 117% of her base ATK, lasting until the current attack ends. Jingliu cannot enter the Spectral Transmigration state again until the current Spectral Transmigration state ends. Syzygy can stack up to 3 times. When Syzygy stacks become 0, Jingliu will exit the Spectral Transmigration state.",
      "When Jingliu has 2 stack(s) of Syzygy, she enters the Spectral Transmigration state with her Action Advanced by 100% and her CRIT Rate increases by 44%. Then, Jingliu’s Skill "Transcendent Flash" becomes enhanced and turns into "Moon On Glacial River," and becomes the only ability she can use in battle. When Jingliu uses an attack in the Spectral Transmigration state, she consumes HP from all other allies equal to 4% of their respective Max HP (this cannot reduce allies’ HP to lower than 1). Jingliu’s ATK increases by 540% of the total HP consumed from all allies in this attack, capped at 126% of her base ATK, lasting until the current attack ends. Jingliu cannot enter the Spectral Transmigration state again until the current Spectral Transmigration state ends. Syzygy can stack up to 3 times. When Syzygy stacks become 0, Jingliu will exit the Spectral Transmigration state.",
      "When Jingliu has 2 stack(s) of Syzygy, she enters the Spectral Transmigration state with her Action Advanced by 100% and her CRIT Rate increases by 45%. Then, Jingliu’s Skill "Transcendent Flash" becomes enhanced and turns into "Moon On Glacial River," and becomes the only ability she can use in battle. When Jingliu uses an attack in the Spectral Transmigration state, she consumes HP from all other allies equal to 4% of their respective Max HP (this cannot reduce allies’ HP to lower than 1). Jingliu’s ATK increases by 540% of the total HP consumed from all allies in this attack, capped at 135% of her base ATK, lasting until the current attack ends. Jingliu cannot enter the Spectral Transmigration state again until the current Spectral Transmigration state ends. Syzygy can stack up to 3 times. When Syzygy stacks become 0, Jingliu will exit the Spectral Transmigration state.",
      "When Jingliu has 2 stack(s) of Syzygy, she enters the Spectral Transmigration state with her Action Advanced by 100% and her CRIT Rate increases by 46%. Then, Jingliu’s Skill "Transcendent Flash" becomes enhanced and turns into "Moon On Glacial River," and becomes the only ability she can use in battle. When Jingliu uses an attack in the Spectral Transmigration state, she consumes HP from all other allies equal to 4% of their respective Max HP (this cannot reduce allies’ HP to lower than 1). Jingliu’s ATK increases by 540% of the total HP consumed from all allies in this attack, capped at 146.3% of her base ATK, lasting until the current attack ends. Jingliu cannot enter the Spectral Transmigration state again until the current Spectral Transmigration state ends. Syzygy can stack up to 3 times. When Syzygy stacks become 0, Jingliu will exit the Spectral Transmigration state.",
      "When Jingliu has 2 stack(s) of Syzygy, she enters the Spectral Transmigration state with her Action Advanced by 100% and her CRIT Rate increases by 48%. Then, Jingliu’s Skill "Transcendent Flash" becomes enhanced and turns into "Moon On Glacial River," and becomes the only ability she can use in battle. When Jingliu uses an attack in the Spectral Transmigration state, she consumes HP from all other allies equal to 4% of their respective Max HP (this cannot reduce allies’ HP to lower than 1). Jingliu’s ATK increases by 540% of the total HP consumed from all allies in this attack, capped at 157.5% of her base ATK, lasting until the current attack ends. Jingliu cannot enter the Spectral Transmigration state again until the current Spectral Transmigration state ends. Syzygy can stack up to 3 times. When Syzygy stacks become 0, Jingliu will exit the Spectral Transmigration state.",
      "When Jingliu has 2 stack(s) of Syzygy, she enters the Spectral Transmigration state with her Action Advanced by 100% and her CRIT Rate increases by 49%. Then, Jingliu’s Skill "Transcendent Flash" becomes enhanced and turns into "Moon On Glacial River," and becomes the only ability she can use in battle. When Jingliu uses an attack in the Spectral Transmigration state, she consumes HP from all other allies equal to 4% of their respective Max HP (this cannot reduce allies’ HP to lower than 1). Jingliu’s ATK increases by 540% of the total HP consumed from all allies in this attack, capped at 168.8% of her base ATK, lasting until the current attack ends. Jingliu cannot enter the Spectral Transmigration state again until the current Spectral Transmigration state ends. Syzygy can stack up to 3 times. When Syzygy stacks become 0, Jingliu will exit the Spectral Transmigration state.",
      "When Jingliu has 2 stack(s) of Syzygy, she enters the Spectral Transmigration state with her Action Advanced by 100% and her CRIT Rate increases by 50%. Then, Jingliu’s Skill "Transcendent Flash" becomes enhanced and turns into "Moon On Glacial River," and becomes the only ability she can use in battle. When Jingliu uses an attack in the Spectral Transmigration state, she consumes HP from all other allies equal to 4% of their respective Max HP (this cannot reduce allies’ HP to lower than 1). Jingliu’s ATK increases by 540% of the total HP consumed from all allies in this attack, capped at 189% of her base ATK, lasting until the current attack ends. Jingliu cannot enter the Spectral Transmigration state again until the current Spectral Transmigration state ends. Syzygy can stack up to 3 times. When Syzygy stacks become 0, Jingliu will exit the Spectral Transmigration state."]');

insert into "characterStats"
      ("characterHealth", "characterAttack", "characterDefense", "characterSpeed")
      values('[195,459,811,1162,1436]', '[92.4,217.14,383.46,549.78,679.14]', '[66,155.1,273.9,392.7,485.1]', '[96,96,96,96,96]');

insert into "characters"
      ("characterName", "characterLevel", "characterDescription", "characterImage", "characterPortrait", "characterPath", "characterType", "rarity", "skill1Id", "skill2Id", "skill3Id", "talentId", "characterStatsId")
      values('Jingliu', '[1,20,40,60,80]', '	Former Sword Champion of the Luofu, and the creator of the Cloud Knights’ legends of undefeated might. Now, her name has been wiped from the records, and she is a traitor of the Xianzhou walking on the fine line between sanity and mara-struck.',
       '/images/characters/jingliu.png', '/images/characters/jingliu-portrait.png', 'Hunt', 'Ice', 5,97,98,99,33,33 );

insert into "skills"
      ("skillName", "skillLevel")
      values('Beneficent Lotus', '["Uses a 2-hit attack and deals Imaginary DMG equal to 50% of Dan Heng • Imbibitor Lunae’s ATK to a single enemy target.",
      "Uses a 2-hit attack and deals Imaginary DMG equal to 60% of Dan Heng • Imbibitor Lunae’s ATK to a single enemy target.",
      "Uses a 2-hit attack and deals Imaginary DMG equal to 70% of Dan Heng • Imbibitor Lunae’s ATK to a single enemy target.",
      "Uses a 2-hit attack and deals Imaginary DMG equal to 80% of Dan Heng • Imbibitor Lunae’s ATK to a single enemy target.",
      "Uses a 2-hit attack and deals Imaginary DMG equal to 90% of Dan Heng • Imbibitor Lunae’s ATK to a single enemy target.",
      "Uses a 2-hit attack and deals Imaginary DMG equal to 100% of Dan Heng • Imbibitor Lunae’s ATK to a single enemy target."]'),
      ('Dracore Libre', '["Enhances Basic ATK. Enhancements may be applied up to 3 times consecutively. Using this ability does not consume Skill Points and is not considered as using a Skill. Enhanced once, Beneficent Lotus becomes Transcendence. Enhanced twice, Beneficent Lotus becomes Divine Spear. Enhanced thrice, Beneficent Lotus becomes Fulgurant Leap. When using Divine Spear or Fulgurant Leap, starting from the fourth hit, 1 stack of Outroar is gained before every hit. Each stack of Outroar increases Dan Heng Imbibitor Lunae’s CRIT DMG by 6%, for a max of 4 stacks. These stacks last until the end of his turn.",
      "Enhances Basic ATK. Enhancements may be applied up to 3 times consecutively. Using this ability does not consume Skill Points and is not considered as using a Skill. Enhanced once, Beneficent Lotus becomes Transcendence. Enhanced twice, Beneficent Lotus becomes Divine Spear. Enhanced thrice, Beneficent Lotus becomes Fulgurant Leap. When using Divine Spear or Fulgurant Leap, starting from the fourth hit, 1 stack of Outroar is gained before every hit. Each stack of Outroar increases Dan Heng Imbibitor Lunae’s CRIT DMG by 6.6%, for a max of 4 stacks. These stacks last until the end of his turn.",
      "Enhances Basic ATK. Enhancements may be applied up to 3 times consecutively. Using this ability does not consume Skill Points and is not considered as using a Skill. Enhanced once, Beneficent Lotus becomes Transcendence. Enhanced twice, Beneficent Lotus becomes Divine Spear. Enhanced thrice, Beneficent Lotus becomes Fulgurant Leap. When using Divine Spear or Fulgurant Leap, starting from the fourth hit, 1 stack of Outroar is gained before every hit. Each stack of Outroar increases Dan Heng Imbibitor Lunae’s CRIT DMG by 7.2%, for a max of 4 stacks. These stacks last until the end of his turn.",
      "Enhances Basic ATK. Enhancements may be applied up to 3 times consecutively. Using this ability does not consume Skill Points and is not considered as using a Skill. Enhanced once, Beneficent Lotus becomes Transcendence. Enhanced twice, Beneficent Lotus becomes Divine Spear. Enhanced thrice, Beneficent Lotus becomes Fulgurant Leap. When using Divine Spear or Fulgurant Leap, starting from the fourth hit, 1 stack of Outroar is gained before every hit. Each stack of Outroar increases Dan Heng Imbibitor Lunae’s CRIT DMG by 7.8%, for a max of 4 stacks. These stacks last until the end of his turn.",
      "Enhances Basic ATK. Enhancements may be applied up to 3 times consecutively. Using this ability does not consume Skill Points and is not considered as using a Skill. Enhanced once, Beneficent Lotus becomes Transcendence. Enhanced twice, Beneficent Lotus becomes Divine Spear. Enhanced thrice, Beneficent Lotus becomes Fulgurant Leap. When using Divine Spear or Fulgurant Leap, starting from the fourth hit, 1 stack of Outroar is gained before every hit. Each stack of Outroar increases Dan Heng Imbibitor Lunae’s CRIT DMG by 8.4%, for a max of 4 stacks. These stacks last until the end of his turn.",
      "Enhances Basic ATK. Enhancements may be applied up to 3 times consecutively. Using this ability does not consume Skill Points and is not considered as using a Skill. Enhanced once, Beneficent Lotus becomes Transcendence. Enhanced twice, Beneficent Lotus becomes Divine Spear. Enhanced thrice, Beneficent Lotus becomes Fulgurant Leap. When using Divine Spear or Fulgurant Leap, starting from the fourth hit, 1 stack of Outroar is gained before every hit. Each stack of Outroar increases Dan Heng Imbibitor Lunae’s CRIT DMG by 9%, for a max of 4 stacks. These stacks last until the end of his turn.",
      "Enhances Basic ATK. Enhancements may be applied up to 3 times consecutively. Using this ability does not consume Skill Points and is not considered as using a Skill. Enhanced once, Beneficent Lotus becomes Transcendence. Enhanced twice, Beneficent Lotus becomes Divine Spear. Enhanced thrice, Beneficent Lotus becomes Fulgurant Leap. When using Divine Spear or Fulgurant Leap, starting from the fourth hit, 1 stack of Outroar is gained before every hit. Each stack of Outroar increases Dan Heng Imbibitor Lunae’s CRIT DMG by 9.8%, for a max of 4 stacks. These stacks last until the end of his turn.",
      "Enhances Basic ATK. Enhancements may be applied up to 3 times consecutively. Using this ability does not consume Skill Points and is not considered as using a Skill. Enhanced once, Beneficent Lotus becomes Transcendence. Enhanced twice, Beneficent Lotus becomes Divine Spear. Enhanced thrice, Beneficent Lotus becomes Fulgurant Leap. When using Divine Spear or Fulgurant Leap, starting from the fourth hit, 1 stack of Outroar is gained before every hit. Each stack of Outroar increases Dan Heng Imbibitor Lunae’s CRIT DMG by 10.5%, for a max of 4 stacks. These stacks last until the end of his turn.",
      "Enhances Basic ATK. Enhancements may be applied up to 3 times consecutively. Using this ability does not consume Skill Points and is not considered as using a Skill. Enhanced once, Beneficent Lotus becomes Transcendence. Enhanced twice, Beneficent Lotus becomes Divine Spear. Enhanced thrice, Beneficent Lotus becomes Fulgurant Leap. When using Divine Spear or Fulgurant Leap, starting from the fourth hit, 1 stack of Outroar is gained before every hit. Each stack of Outroar increases Dan Heng Imbibitor Lunae’s CRIT DMG by 11.3%, for a max of 4 stacks. These stacks last until the end of his turn.",
      "Enhances Basic ATK. Enhancements may be applied up to 3 times consecutively. Using this ability does not consume Skill Points and is not considered as using a Skill. Enhanced once, Beneficent Lotus becomes Transcendence. Enhanced twice, Beneficent Lotus becomes Divine Spear. Enhanced thrice, Beneficent Lotus becomes Fulgurant Leap. When using Divine Spear or Fulgurant Leap, starting from the fourth hit, 1 stack of Outroar is gained before every hit. Each stack of Outroar increases Dan Heng Imbibitor Lunae’s CRIT DMG by 12%, for a max of 4 stacks. These stacks last until the end of his turn."]'),
      ('Azure’s Aqua Ablutes All', '["Uses a 3-hit attack and deals Imaginary DMG equal to 180% of Dan Heng • Imbibitor Lunae’s ATK to a single enemy target. At the same time, deals Imaginary DMG equal to 84% of Dan Heng • Imbibitor Lunae’s ATK to adjacent targets. Then, obtains 2 Squama Sacrosancta. It’s possible to hold up to 3 Squama Sacrosancta, which can be used to offset Dan Heng • Imbibitor Lunae’s consumption of skill points. Consuming Squama Sacrosancta is considered equivalent to consuming skill points.",
      "Uses a 3-hit attack and deals Imaginary DMG equal to 192% of Dan Heng • Imbibitor Lunae’s ATK to a single enemy target. At the same time, deals Imaginary DMG equal to 89.6% of Dan Heng • Imbibitor Lunae’s ATK to adjacent targets. Then, obtains 2 Squama Sacrosancta. It’s possible to hold up to 3 Squama Sacrosancta, which can be used to offset Dan Heng • Imbibitor Lunae’s consumption of skill points. Consuming Squama Sacrosancta is considered equivalent to consuming skill points.",
      "Uses a 3-hit attack and deals Imaginary DMG equal to 204% of Dan Heng • Imbibitor Lunae’s ATK to a single enemy target. At the same time, deals Imaginary DMG equal to 95.2% of Dan Heng • Imbibitor Lunae’s ATK to adjacent targets. Then, obtains 2 Squama Sacrosancta. It’s possible to hold up to 3 Squama Sacrosancta, which can be used to offset Dan Heng • Imbibitor Lunae’s consumption of skill points. Consuming Squama Sacrosancta is considered equivalent to consuming skill points.",
      "Uses a 3-hit attack and deals Imaginary DMG equal to 216% of Dan Heng • Imbibitor Lunae’s ATK to a single enemy target. At the same time, deals Imaginary DMG equal to 100.8% of Dan Heng • Imbibitor Lunae’s ATK to adjacent targets. Then, obtains 2 Squama Sacrosancta. It’s possible to hold up to 3 Squama Sacrosancta, which can be used to offset Dan Heng • Imbibitor Lunae’s consumption of skill points. Consuming Squama Sacrosancta is considered equivalent to consuming skill points.",
      "Uses a 3-hit attack and deals Imaginary DMG equal to 228% of Dan Heng • Imbibitor Lunae’s ATK to a single enemy target. At the same time, deals Imaginary DMG equal to 106.4% of Dan Heng • Imbibitor Lunae’s ATK to adjacent targets. Then, obtains 2 Squama Sacrosancta. It’s possible to hold up to 3 Squama Sacrosancta, which can be used to offset Dan Heng • Imbibitor Lunae’s consumption of skill points. Consuming Squama Sacrosancta is considered equivalent to consuming skill points.",
      "Uses a 3-hit attack and deals Imaginary DMG equal to 240% of Dan Heng • Imbibitor Lunae’s ATK to a single enemy target. At the same time, deals Imaginary DMG equal to 112% of Dan Heng • Imbibitor Lunae’s ATK to adjacent targets. Then, obtains 2 Squama Sacrosancta. It’s possible to hold up to 3 Squama Sacrosancta, which can be used to offset Dan Heng • Imbibitor Lunae’s consumption of skill points. Consuming Squama Sacrosancta is considered equivalent to consuming skill points.",
      "Uses a 3-hit attack and deals Imaginary DMG equal to 255% of Dan Heng • Imbibitor Lunae’s ATK to a single enemy target. At the same time, deals Imaginary DMG equal to 119% of Dan Heng • Imbibitor Lunae’s ATK to adjacent targets. Then, obtains 2 Squama Sacrosancta. It’s possible to hold up to 3 Squama Sacrosancta, which can be used to offset Dan Heng • Imbibitor Lunae’s consumption of skill points. Consuming Squama Sacrosancta is considered equivalent to consuming skill points.",
      "Uses a 3-hit attack and deals Imaginary DMG equal to 270% of Dan Heng • Imbibitor Lunae’s ATK to a single enemy target. At the same time, deals Imaginary DMG equal to 126% of Dan Heng • Imbibitor Lunae’s ATK to adjacent targets. Then, obtains 2 Squama Sacrosancta. It’s possible to hold up to 3 Squama Sacrosancta, which can be used to offset Dan Heng • Imbibitor Lunae’s consumption of skill points. Consuming Squama Sacrosancta is considered equivalent to consuming skill points.",
      "Uses a 3-hit attack and deals Imaginary DMG equal to 285% of Dan Heng • Imbibitor Lunae’s ATK to a single enemy target. At the same time, deals Imaginary DMG equal to 133% of Dan Heng • Imbibitor Lunae’s ATK to adjacent targets. Then, obtains 2 Squama Sacrosancta. It’s possible to hold up to 3 Squama Sacrosancta, which can be used to offset Dan Heng • Imbibitor Lunae’s consumption of skill points. Consuming Squama Sacrosancta is considered equivalent to consuming skill points.",
      "Uses a 3-hit attack and deals Imaginary DMG equal to 300% of Dan Heng • Imbibitor Lunae’s ATK to a single enemy target. At the same time, deals Imaginary DMG equal to 140% of Dan Heng • Imbibitor Lunae’s ATK to adjacent targets. Then, obtains 2 Squama Sacrosancta. It’s possible to hold up to 3 Squama Sacrosancta, which can be used to offset Dan Heng • Imbibitor Lunae’s consumption of skill points. Consuming Squama Sacrosancta is considered equivalent to consuming skill points."]');

insert into "talent"
      ("talentName",  "talentLevel")
      values('Righteous Heart', '["After each hit dealt during an attack, Dan Heng Imbibitor Lunae gains 1 stack of Righteous Heart, increasing his DMG by 5%. This effect can stack up to 6 time(s), lasting until the end of his turn.",
      "After each hit dealt during an attack, Dan Heng Imbibitor Lunae gains 1 stack of Righteous Heart, increasing his DMG by 5.5%. This effect can stack up to 6 time(s), lasting until the end of his turn.",
      "After each hit dealt during an attack, Dan Heng Imbibitor Lunae gains 1 stack of Righteous Heart, increasing his DMG by 6%. This effect can stack up to 6 time(s), lasting until the end of his turn.",
      "After each hit dealt during an attack, Dan Heng Imbibitor Lunae gains 1 stack of Righteous Heart, increasing his DMG by 6.5%. This effect can stack up to 6 time(s), lasting until the end of his turn.",
      "After each hit dealt during an attack, Dan Heng Imbibitor Lunae gains 1 stack of Righteous Heart, increasing his DMG by 7%. This effect can stack up to 6 time(s), lasting until the end of his turn.",
      "After each hit dealt during an attack, Dan Heng Imbibitor Lunae gains 1 stack of Righteous Heart, increasing his DMG by 7.5%. This effect can stack up to 6 time(s), lasting until the end of his turn.",
      "After each hit dealt during an attack, Dan Heng Imbibitor Lunae gains 1 stack of Righteous Heart, increasing his DMG by 8.1%. This effect can stack up to 6 time(s), lasting until the end of his turn.",
      "After each hit dealt during an attack, Dan Heng Imbibitor Lunae gains 1 stack of Righteous Heart, increasing his DMG by 8.8%. This effect can stack up to 6 time(s), lasting until the end of his turn.",
      "After each hit dealt during an attack, Dan Heng Imbibitor Lunae gains 1 stack of Righteous Heart, increasing his DMG by 9.4%. This effect can stack up to 6 time(s), lasting until the end of his turn.",
      "After each hit dealt during an attack, Dan Heng Imbibitor Lunae gains 1 stack of Righteous Heart, increasing his DMG by 10%. This effect can stack up to 6 time(s), lasting until the end of his turn."]');

insert into "characterStats"
      ("characterHealth", "characterAttack", "characterDefense", "characterSpeed")
      values('[169,397,701,1005,1242]', '[95.04,223.34,356.4,565.49,698.54]', '[49.5,116.32,205.43,294.52,363.83]', '[102,102,102,102,102]');

insert into "characters"
      ("characterName", "characterLevel", "characterDescription", "characterImage", "characterPortrait", "characterPath", "characterType", "rarity", "skill1Id", "skill2Id", "skill3Id", "talentId", "characterStatsId")
      values('Dan Heng Imbibitor Lunae', '[1,20,40,60,80]', 'Dan Heng’s true form from his Vidyadhara lineage carries the residual power left behind by his past incarnation, the Imbibitor Lunae. Upon accepting the majestic horns atop his crown, he must accept all the merits and faults attributed to that sinner.',
           '/images/characters/dan-heng-imbibitor-lunae.png', '/images/characters/dan-heng-imbibitor-lunae-portrait.png', 'Destruction', 'Imaginary', 5,100,101,102,34,34);

insert into "skills"
      ("skillName", "skillLevel")
      values('Mara-Sunder Awl','["Deals 50% of Xueyi’s ATK as Quantum DMG to a single target enemy.",
      "Deals 60% of Xueyi’s ATK as Quantum DMG to a single target enemy.",
      "Deals 70% of Xueyi’s ATK as Quantum DMG to a single target enemy.",
      "Deals 80% of Xueyi’s ATK as Quantum DMG to a single target enemy.",
      "Deals 90% of Xueyi’s ATK as Quantum DMG to a single target enemy.",
      "Deals 100% of Xueyi’s ATK as Quantum DMG to a single target enemy."]'),
      ('Iniquity Obliteration','["Deals Quantum DMG equal to 70% of Xueyi’s ATK to a single enemy, and Quantum DMG equal to 35% of Xueyi’s ATK to any adjacent enemies.",
      ["Deals Quantum DMG equal to 77% of Xueyi’s ATK to a single enemy, and Quantum DMG equal to 38.5% of Xueyi’s ATK to any adjacent enemies.",
      ["Deals Quantum DMG equal to 84% of Xueyi’s ATK to a single enemy, and Quantum DMG equal to 42% of Xueyi’s ATK to any adjacent enemies.",
      ["Deals Quantum DMG equal to 91% of Xueyi’s ATK to a single enemy, and Quantum DMG equal to 45.5% of Xueyi’s ATK to any adjacent enemies.",
      ["Deals Quantum DMG equal to 98% of Xueyi’s ATK to a single enemy, and Quantum DMG equal to 49% of Xueyi’s ATK to any adjacent enemies.",
      ["Deals Quantum DMG equal to 105% of Xueyi’s ATK to a single enemy, and Quantum DMG equal to 52.5% of Xueyi’s ATK to any adjacent enemies.",
      ["Deals Quantum DMG equal to 113.8% of Xueyi’s ATK to a single enemy, and Quantum DMG equal to 56.9% of Xueyi’s ATK to any adjacent enemies.",
      ["Deals Quantum DMG equal to 122.5% of Xueyi’s ATK to a single enemy, and Quantum DMG equal to 61.3% of Xueyi’s ATK to any adjacent enemies.",
      ["Deals Quantum DMG equal to 131.3% of Xueyi’s ATK to a single enemy, and Quantum DMG equal to 65.6% of Xueyi’s ATK to any adjacent enemies.",
      ["Deals Quantum DMG equal to 140% of Xueyi’s ATK to a single enemy, and Quantum DMG equal to 70% of Xueyi’s ATK to any adjacent enemies."]'),
      ('Divine Castigation','["Deals Quantum DMG equal to 150% of Xueyi’s ATK to a single target enemy. This attack ignores Weakness Types and reduces the enemy’s Toughness. When the enemy’s Weakness is Broken, the Quantum Weakness Break effect is triggered. In this attack, the more Toughness is reduced, the higher the DMG will be dealt, up to a max of 36% increase.",
      "Deals Quantum DMG equal to 160% of Xueyi’s ATK to a single target enemy. This attack ignores Weakness Types and reduces the enemy’s Toughness. When the enemy’s Weakness is Broken, the Quantum Weakness Break effect is triggered. In this attack, the more Toughness is reduced, the higher the DMG will be dealt, up to a max of 38.4% increase.",
      "Deals Quantum DMG equal to 170% of Xueyi’s ATK to a single target enemy. This attack ignores Weakness Types and reduces the enemy’s Toughness. When the enemy’s Weakness is Broken, the Quantum Weakness Break effect is triggered. In this attack, the more Toughness is reduced, the higher the DMG will be dealt, up to a max of 40.8% increase.",
      "Deals Quantum DMG equal to 180% of Xueyi’s ATK to a single target enemy. This attack ignores Weakness Types and reduces the enemy’s Toughness. When the enemy’s Weakness is Broken, the Quantum Weakness Break effect is triggered. In this attack, the more Toughness is reduced, the higher the DMG will be dealt, up to a max of 43.2% increase.",
      "Deals Quantum DMG equal to 190% of Xueyi’s ATK to a single target enemy. This attack ignores Weakness Types and reduces the enemy’s Toughness. When the enemy’s Weakness is Broken, the Quantum Weakness Break effect is triggered. In this attack, the more Toughness is reduced, the higher the DMG will be dealt, up to a max of 45.6% increase.",
      "Deals Quantum DMG equal to 200% of Xueyi’s ATK to a single target enemy. This attack ignores Weakness Types and reduces the enemy’s Toughness. When the enemy’s Weakness is Broken, the Quantum Weakness Break effect is triggered. In this attack, the more Toughness is reduced, the higher the DMG will be dealt, up to a max of 48% increase.",
      "Deals Quantum DMG equal to 212.5% of Xueyi’s ATK to a single target enemy. This attack ignores Weakness Types and reduces the enemy’s Toughness. When the enemy’s Weakness is Broken, the Quantum Weakness Break effect is triggered. In this attack, the more Toughness is reduced, the higher the DMG will be dealt, up to a max of 51% increase.",
      "Deals Quantum DMG equal to 225% of Xueyi’s ATK to a single target enemy. This attack ignores Weakness Types and reduces the enemy’s Toughness. When the enemy’s Weakness is Broken, the Quantum Weakness Break effect is triggered. In this attack, the more Toughness is reduced, the higher the DMG will be dealt, up to a max of 54% increase.",
      "Deals Quantum DMG equal to 237.5% of Xueyi’s ATK to a single target enemy. This attack ignores Weakness Types and reduces the enemy’s Toughness. When the enemy’s Weakness is Broken, the Quantum Weakness Break effect is triggered. In this attack, the more Toughness is reduced, the higher the DMG will be dealt, up to a max of 57% increase.",
      "Deals Quantum DMG equal to 250% of Xueyi’s ATK to a single target enemy. This attack ignores Weakness Types and reduces the enemy’s Toughness. When the enemy’s Weakness is Broken, the Quantum Weakness Break effect is triggered. In this attack, the more Toughness is reduced, the higher the DMG will be dealt, up to a max of 60% increase."]');

insert into "talent"
      ("talentName",  "talentLevel")
      values('Karmic Perpetuation', '["When Xueyi reduces enemy Toughness with attacks, Karma will be stacked. The more Toughness is reduced, the more stacks of Karma are added, up to 8 stacks. When Xueyi’s allies reduce enemy Toughness with attacks, Xueyi gains 1 stacks of Karma. When Karma reaches the max number of stacks, consumes all current Karma stacks and immediately launches a follow-up attack against an enemy target, dealing DMG for 3 times, with each time dealing Quantum DMG equal to 45% of Xueyi’s ATK to a single random enemy. This follow-up attack will not add Karma stacks.",
      "When Xueyi reduces enemy Toughness with attacks, Karma will be stacked. The more Toughness is reduced, the more stacks of Karma are added, up to 8 stacks. When Xueyi’s allies reduce enemy Toughness with attacks, Xueyi gains 1 stacks of Karma. When Karma reaches the max number of stacks, consumes all current Karma stacks and immediately launches a follow-up attack against an enemy target, dealing DMG for 3 times, with each time dealing Quantum DMG equal to 49.5% of Xueyi’s ATK to a single random enemy. This follow-up attack will not add Karma stacks.",
      "When Xueyi reduces enemy Toughness with attacks, Karma will be stacked. The more Toughness is reduced, the more stacks of Karma are added, up to 8 stacks. When Xueyi’s allies reduce enemy Toughness with attacks, Xueyi gains 1 stacks of Karma. When Karma reaches the max number of stacks, consumes all current Karma stacks and immediately launches a follow-up attack against an enemy target, dealing DMG for 3 times, with each time dealing Quantum DMG equal to 54% of Xueyi’s ATK to a single random enemy. This follow-up attack will not add Karma stacks.",
      "When Xueyi reduces enemy Toughness with attacks, Karma will be stacked. The more Toughness is reduced, the more stacks of Karma are added, up to 8 stacks. When Xueyi’s allies reduce enemy Toughness with attacks, Xueyi gains 1 stacks of Karma. When Karma reaches the max number of stacks, consumes all current Karma stacks and immediately launches a follow-up attack against an enemy target, dealing DMG for 3 times, with each time dealing Quantum DMG equal to 58.5% of Xueyi’s ATK to a single random enemy. This follow-up attack will not add Karma stacks.",
      "When Xueyi reduces enemy Toughness with attacks, Karma will be stacked. The more Toughness is reduced, the more stacks of Karma are added, up to 8 stacks. When Xueyi’s allies reduce enemy Toughness with attacks, Xueyi gains 1 stacks of Karma. When Karma reaches the max number of stacks, consumes all current Karma stacks and immediately launches a follow-up attack against an enemy target, dealing DMG for 3 times, with each time dealing Quantum DMG equal to 63% of Xueyi’s ATK to a single random enemy. This follow-up attack will not add Karma stacks.",
      "When Xueyi reduces enemy Toughness with attacks, Karma will be stacked. The more Toughness is reduced, the more stacks of Karma are added, up to 8 stacks. When Xueyi’s allies reduce enemy Toughness with attacks, Xueyi gains 1 stacks of Karma. When Karma reaches the max number of stacks, consumes all current Karma stacks and immediately launches a follow-up attack against an enemy target, dealing DMG for 3 times, with each time dealing Quantum DMG equal to 67.5% of Xueyi’s ATK to a single random enemy. This follow-up attack will not add Karma stacks.",
      "When Xueyi reduces enemy Toughness with attacks, Karma will be stacked. The more Toughness is reduced, the more stacks of Karma are added, up to 8 stacks. When Xueyi’s allies reduce enemy Toughness with attacks, Xueyi gains 1 stacks of Karma. When Karma reaches the max number of stacks, consumes all current Karma stacks and immediately launches a follow-up attack against an enemy target, dealing DMG for 3 times, with each time dealing Quantum DMG equal to 73.1% of Xueyi’s ATK to a single random enemy. This follow-up attack will not add Karma stacks.",
      "When Xueyi reduces enemy Toughness with attacks, Karma will be stacked. The more Toughness is reduced, the more stacks of Karma are added, up to 8 stacks. When Xueyi’s allies reduce enemy Toughness with attacks, Xueyi gains 1 stacks of Karma. When Karma reaches the max number of stacks, consumes all current Karma stacks and immediately launches a follow-up attack against an enemy target, dealing DMG for 3 times, with each time dealing Quantum DMG equal to 78.8% of Xueyi’s ATK to a single random enemy. This follow-up attack will not add Karma stacks.",
      "When Xueyi reduces enemy Toughness with attacks, Karma will be stacked. The more Toughness is reduced, the more stacks of Karma are added, up to 8 stacks. When Xueyi’s allies reduce enemy Toughness with attacks, Xueyi gains 1 stacks of Karma. When Karma reaches the max number of stacks, consumes all current Karma stacks and immediately launches a follow-up attack against an enemy target, dealing DMG for 3 times, with each time dealing Quantum DMG equal to 84.4% of Xueyi’s ATK to a single random enemy. This follow-up attack will not add Karma stacks.",
      "When Xueyi reduces enemy Toughness with attacks, Karma will be stacked. The more Toughness is reduced, the more stacks of Karma are added, up to 8 stacks. When Xueyi’s allies reduce enemy Toughness with attacks, Xueyi gains 1 stacks of Karma. When Karma reaches the max number of stacks, consumes all current Karma stacks and immediately launches a follow-up attack against an enemy target, dealing DMG for 3 times, with each time dealing Quantum DMG equal to 90% of Xueyi’s ATK to a single random enemy. This follow-up attack will not add Karma stacks."]');
insert into "characterStats"
      ("characterHealth", "characterAttack", "characterDefense", "characterSpeed")
      values('[144, 338, 598, 857, 1058]', '[81.6, 191.76, 338.64, 485.52, 599.76]', '[54,126.9,224.1,321.3,396.9]',  '[103, 103,103,103,103]');

insert into "characters"
      ("characterName", "characterLevel", "characterDescription", "characterImage", "characterPortrait", "characterPath", "characterType", "rarity", "skill1Id", "skill2Id", "skill3Id", "talentId", "characterStatsId")
      values('Xueyi', '[1,20,40,60,80]', 'Judge of the Ten-Lords Commission, which presides over the jurisdiction of life and death on the Luofu. For years after her death, she inhabited a puppet body and returned to the world to fulfill her mission.',
           '/images/characters/xueyi.png', '/images/characters/xueyi-portrait.png', 'Destruction', 'Quantum', 4, 103,104,105,35,35);

insert into "skills"
      ("skillName", "skillLevel")
      values('Oracle Brush','["Deals Physical DMG equal to 50% of Hanya’s ATK to a single enemy.",
      "Deals Physical DMG equal to 60% of Hanya’s ATK to a single enemy.",
      "Deals Physical DMG equal to 70% of Hanya’s ATK to a single enemy.",
      "Deals Physical DMG equal to 80% of Hanya’s ATK to a single enemy.",
      "Deals Physical DMG equal to 90% of Hanya’s ATK to a single enemy.",
      "Deals Physical DMG equal to 100% of Hanya’s ATK to a single enemy."]'),
      ('Samsara, Locked','["Deals Physical DMG equal to 120% of Hanya’s ATK to a single enemy, then applies Burden to them. For every 2 Basic ATKs, Skills, or Ultimates allies use on an enemy with Burden, allies will immediately recover 1 Skill Point. Burden is only active on the latest target it is applied to, and will be dispelled automatically after the Skill Point recovery effect has been triggered 2 times.",
      "Deals Physical DMG equal to 132% of Hanya’s ATK to a single enemy, then applies Burden to them. For every 2 Basic ATKs, Skills, or Ultimates allies use on an enemy with Burden, allies will immediately recover 1 Skill Point. Burden is only active on the latest target it is applied to, and will be dispelled automatically after the Skill Point recovery effect has been triggered 2 times.",
      "Deals Physical DMG equal to 144% of Hanya’s ATK to a single enemy, then applies Burden to them. For every 2 Basic ATKs, Skills, or Ultimates allies use on an enemy with Burden, allies will immediately recover 1 Skill Point. Burden is only active on the latest target it is applied to, and will be dispelled automatically after the Skill Point recovery effect has been triggered 2 times.",
      "Deals Physical DMG equal to 156% of Hanya’s ATK to a single enemy, then applies Burden to them. For every 2 Basic ATKs, Skills, or Ultimates allies use on an enemy with Burden, allies will immediately recover 1 Skill Point. Burden is only active on the latest target it is applied to, and will be dispelled automatically after the Skill Point recovery effect has been triggered 2 times.",
      "Deals Physical DMG equal to 168% of Hanya’s ATK to a single enemy, then applies Burden to them. For every 2 Basic ATKs, Skills, or Ultimates allies use on an enemy with Burden, allies will immediately recover 1 Skill Point. Burden is only active on the latest target it is applied to, and will be dispelled automatically after the Skill Point recovery effect has been triggered 2 times.",
      "Deals Physical DMG equal to 180% of Hanya’s ATK to a single enemy, then applies Burden to them. For every 2 Basic ATKs, Skills, or Ultimates allies use on an enemy with Burden, allies will immediately recover 1 Skill Point. Burden is only active on the latest target it is applied to, and will be dispelled automatically after the Skill Point recovery effect has been triggered 2 times.",
      "Deals Physical DMG equal to 195% of Hanya’s ATK to a single enemy, then applies Burden to them. For every 2 Basic ATKs, Skills, or Ultimates allies use on an enemy with Burden, allies will immediately recover 1 Skill Point. Burden is only active on the latest target it is applied to, and will be dispelled automatically after the Skill Point recovery effect has been triggered 2 times.",
      "Deals Physical DMG equal to 210% of Hanya’s ATK to a single enemy, then applies Burden to them. For every 2 Basic ATKs, Skills, or Ultimates allies use on an enemy with Burden, allies will immediately recover 1 Skill Point. Burden is only active on the latest target it is applied to, and will be dispelled automatically after the Skill Point recovery effect has been triggered 2 times.",
      "Deals Physical DMG equal to 225% of Hanya’s ATK to a single enemy, then applies Burden to them. For every 2 Basic ATKs, Skills, or Ultimates allies use on an enemy with Burden, allies will immediately recover 1 Skill Point. Burden is only active on the latest target it is applied to, and will be dispelled automatically after the Skill Point recovery effect has been triggered 2 times.",
      "Deals Physical DMG equal to 240% of Hanya’s ATK to a single enemy, then applies Burden to them. For every 2 Basic ATKs, Skills, or Ultimates allies use on an enemy with Burden, allies will immediately recover 1 Skill Point. Burden is only active on the latest target it is applied to, and will be dispelled automatically after the Skill Point recovery effect has been triggered 2 times."]'),
      ('Ten-Lords’ Decree, All Shall Obey', '["Increases the SPD of a target ally by 15% of Hanya’s SPD and increases the same target ally’s ATK by 36%, lasting for 2 turn(s).",
      "Increases the SPD of a target ally by 15.5% of Hanya’s SPD and increases the same target ally’s ATK by 38.4%, lasting for 2 turn(s).",
      "Increases the SPD of a target ally by 16% of Hanya’s SPD and increases the same target ally’s ATK by 40.8%, lasting for 2 turn(s).",
      "Increases the SPD of a target ally by 16.5% of Hanya’s SPD and increases the same target ally’s ATK by 43.2%, lasting for 2 turn(s).",
      "Increases the SPD of a target ally by 17% of Hanya’s SPD and increases the same target ally’s ATK by 45.6%, lasting for 2 turn(s).",
      "Increases the SPD of a target ally by 17.5% of Hanya’s SPD and increases the same target ally’s ATK by 48%, lasting for 2 turn(s).",
      "Increases the SPD of a target ally by 18.1% of Hanya’s SPD and increases the same target ally’s ATK by 51%, lasting for 2 turn(s).",
      "Increases the SPD of a target ally by 18.8% of Hanya’s SPD and increases the same target ally’s ATK by 54%, lasting for 2 turn(s).",
      "Increases the SPD of a target ally by 19.4% of Hanya’s SPD and increases the same target ally’s ATK by 57%, lasting for 2 turn(s).",
      "Increases the SPD of a target ally by 20% of Hanya’s SPD and increases the same target ally’s ATK by 60%, lasting for 2 turn(s)."]');

insert into "talent"
      ("talentName",  "talentLevel")
      values('Sanction', '["When an ally uses a Basic ATK, Skill, or Ultimate on an enemy inflicted with Burden, the DMG dealt increases by 15% for 2 turn(s).",
      "When an ally uses a Basic ATK, Skill, or Ultimate on an enemy inflicted with Burden, the DMG dealt increases by 16.5% for 2 turn(s).",
      "When an ally uses a Basic ATK, Skill, or Ultimate on an enemy inflicted with Burden, the DMG dealt increases by 18% for 2 turn(s).",
      "When an ally uses a Basic ATK, Skill, or Ultimate on an enemy inflicted with Burden, the DMG dealt increases by 19.5% for 2 turn(s).",
      "When an ally uses a Basic ATK, Skill, or Ultimate on an enemy inflicted with Burden, the DMG dealt increases by 21% for 2 turn(s).",
      "When an ally uses a Basic ATK, Skill, or Ultimate on an enemy inflicted with Burden, the DMG dealt increases by 22.5% for 2 turn(s).",
      "When an ally uses a Basic ATK, Skill, or Ultimate on an enemy inflicted with Burden, the DMG dealt increases by 24.4% for 2 turn(s).",
      "When an ally uses a Basic ATK, Skill, or Ultimate on an enemy inflicted with Burden, the DMG dealt increases by 26.3% for 2 turn(s).",
      "When an ally uses a Basic ATK, Skill, or Ultimate on an enemy inflicted with Burden, the DMG dealt increases by 28.1% for 2 turn(s).",
      "When an ally uses a Basic ATK, Skill, or Ultimate on an enemy inflicted with Burden, the DMG dealt increases by 30% for 2 turn(s)."]');

insert into "characterStats"
      ("characterHealth", "characterAttack", "characterDefense", "characterSpeed")
      values('[125,293,518,743,917]', '[76.8,180.48,318.72,456.96,564.48]', '[48,112.8,199.2,285.6,352.8]' , '[110,110,110,110,110]' );


insert into "characters"
      ("characterName", "characterLevel", "characterDescription", "characterImage", "characterPortrait", "characterPath", "characterType", "rarity", "skill1Id", "skill2Id", "skill3Id", "talentId", "characterStatsId")
      values('Hanya', '[1,20,40,60,80]', 'One of the judges of the Xianzhou Luofu’s Ten-Lords Commission. Ordained by the Ten-Lords and wielding the authority of the Oracle Brush, she reads the multitudes of human sins and transgressions, then issues punishments and karmic retribution.',
      '/images/characters/hanya.png', '/images/characters/hanya-portrait.png', 'Harmony', 'Physical', 4,106,107,108,36,36);

insert into "skills"
      ("skillName", "skillLevel")
      values('Banner:Stormcaller', '["Deals Wind DMG equal to 25% of Huohuo’s Max HP to a target enemy.",
      "Deals Wind DMG equal to 30% of Huohuo’s Max HP to a target enemy.",
      "Deals Wind DMG equal to 35% of Huohuo’s Max HP to a target enemy.",
      "Deals Wind DMG equal to 40% of Huohuo’s Max HP to a target enemy.",
      "Deals Wind DMG equal to 45% of Huohuo’s Max HP to a target enemy.",
      "Deals Wind DMG equal to 50% of Huohuo’s Max HP to a target enemy."]'),
      ('Talisman: Protection', '["Dispels 1 debuff(s) from a single target ally and immediately restores this ally’s HP by an amount equal to 14% of Huohuo’s Max HP plus 140. At the same time, restores HP for allies that are adjacent to this target ally by an amount equal to 11.2% of Huohuo’s Max HP plus 112.",
      "Dispels 1 debuff(s) from a single target ally and immediately restores this ally’s HP by an amount equal to 14.9% of Huohuo’s Max HP plus 224. At the same time, restores HP for allies that are adjacent to this target ally by an amount equal to 11.9% of Huohuo’s Max HP plus 179.",
      "Dispels 1 debuff(s) from a single target ally and immediately restores this ally’s HP by an amount equal to 15.8% of Huohuo’s Max HP plus 287. At the same time, restores HP for allies that are adjacent to this target ally by an amount equal to 12.6% of Huohuo’s Max HP plus 230.",
      "Dispels 1 debuff(s) from a single target ally and immediately restores this ally’s HP by an amount equal to 16.6% of Huohuo’s Max HP plus 350. At the same time, restores HP for allies that are adjacent to this target ally by an amount equal to 13.3% of Huohuo’s Max HP plus 280.",
      "Dispels 1 debuff(s) from a single target ally and immediately restores this ally’s HP by an amount equal to 17.5% of Huohuo’s Max HP plus 392. At the same time, restores HP for allies that are adjacent to this target ally by an amount equal to 14% of Huohuo’s Max HP plus 314.",
      "Dispels 1 debuff(s) from a single target ally and immediately restores this ally’s HP by an amount equal to 18.2% of Huohuo’s Max HP plus 434. At the same time, restores HP for allies that are adjacent to this target ally by an amount equal to 14.6% of Huohuo’s Max HP plus 347.",
      "Dispels 1 debuff(s) from a single target ally and immediately restores this ally’s HP by an amount equal to 18.9% of Huohuo’s Max HP plus 466. At the same time, restores HP for allies that are adjacent to this target ally by an amount equal to 15.1% of Huohuo’s Max HP plus 372.",
      "Dispels 1 debuff(s) from a single target ally and immediately restores this ally’s HP by an amount equal to 19.6% of Huohuo’s Max HP plus 497. At the same time, restores HP for allies that are adjacent to this target ally by an amount equal to 15.7% of Huohuo’s Max HP plus 398.",
      "Dispels 1 debuff(s) from a single target ally and immediately restores this ally’s HP by an amount equal to 20.3% of Huohuo’s Max HP plus 529. At the same time, restores HP for allies that are adjacent to this target ally by an amount equal to 16.2% of Huohuo’s Max HP plus 423.",
      "Dispels 1 debuff(s) from a single target ally and immediately restores this ally’s HP by an amount equal to 21% of Huohuo’s Max HP plus 560. At the same time, restores HP for allies that are adjacent to this target ally by an amount equal to 16.8% of Huohuo’s Max HP plus 448."]'),
      ('Tail: Spiritual Domination','["Regenerates Energy for all allies (excluding this character) by an amount equal to 15% of their respective Max Energy. At the same time, increases their ATK by 24% for 2 turn(s).",
      "Regenerates Energy for all allies (excluding this character) by an amount equal to 15.5% of their respective Max Energy. At the same time, increases their ATK by 25.6% for 2 turn(s).",
      "Regenerates Energy for all allies (excluding this character) by an amount equal to 16% of their respective Max Energy. At the same time, increases their ATK by 27.2% for 2 turn(s).",
      "Regenerates Energy for all allies (excluding this character) by an amount equal to 16.5% of their respective Max Energy. At the same time, increases their ATK by 28.8% for 2 turn(s).",
      "Regenerates Energy for all allies (excluding this character) by an amount equal to 17% of their respective Max Energy. At the same time, increases their ATK by 30.4% for 2 turn(s).",
      "Regenerates Energy for all allies (excluding this character) by an amount equal to 17.5% of their respective Max Energy. At the same time, increases their ATK by 32% for 2 turn(s).",
      "Regenerates Energy for all allies (excluding this character) by an amount equal to 18.1% of their respective Max Energy. At the same time, increases their ATK by 34% for 2 turn(s).",
      "Regenerates Energy for all allies (excluding this character) by an amount equal to 18.8% of their respective Max Energy. At the same time, increases their ATK by 36% for 2 turn(s).",
      "Regenerates Energy for all allies (excluding this character) by an amount equal to 19.4% of their respective Max Energy. At the same time, increases their ATK by 38% for 2 turn(s).",
      "Regenerates Energy for all allies (excluding this character) by an amount equal to 20% of their respective Max Energy. At the same time, increases their ATK by 40% for 2 turn(s)."]');

insert into "talent"
      ("talentName",  "talentLevel")
      values('Possession: Ethereal Metaflow', '["After using her Skill, Huohuo gains Divine Provision, lasting for 2 turn(s). This duration decreases by 1 turn at the start of each Huohuo’s turn. If Huohuo has Divine Provision when an ally’s turn starts or when an ally uses their Ultimate, restores HP for that ally by an amount equal to 3% of Huohuo’s Max HP plus 30. At the same time, every ally with 50% HP or lower receives healing once. When Divine Provision is triggered to heal an ally, dispel 1 debuff(s) from that ally. This effect can be triggered up to 6 time(s). Using the skill again resets the effect’s trigger count.",
      "After using her Skill, Huohuo gains Divine Provision, lasting for 2 turn(s). This duration decreases by 1 turn at the start of each Huohuo’s turn. If Huohuo has Divine Provision when an ally’s turn starts or when an ally uses their Ultimate, restores HP for that ally by an amount equal to 3.3% of Huohuo’s Max HP plus 48. At the same time, every ally with 50% HP or lower receives healing once. When Divine Provision is triggered to heal an ally, dispel 1 debuff(s) from that ally. This effect can be triggered up to 6 time(s). Using the skill again resets the effect’s trigger count.",
      "After using her Skill, Huohuo gains Divine Provision, lasting for 2 turn(s). This duration decreases by 1 turn at the start of each Huohuo’s turn. If Huohuo has Divine Provision when an ally’s turn starts or when an ally uses their Ultimate, restores HP for that ally by an amount equal to 3.4% of Huohuo’s Max HP plus 62. At the same time, every ally with 50% HP or lower receives healing once. When Divine Provision is triggered to heal an ally, dispel 1 debuff(s) from that ally. This effect can be triggered up to 6 time(s). Using the skill again resets the effect’s trigger count.",
      "After using her Skill, Huohuo gains Divine Provision, lasting for 2 turn(s). This duration decreases by 1 turn at the start of each Huohuo’s turn. If Huohuo has Divine Provision when an ally’s turn starts or when an ally uses their Ultimate, restores HP for that ally by an amount equal to 3.6% of Huohuo’s Max HP plus 75. At the same time, every ally with 50% HP or lower receives healing once. When Divine Provision is triggered to heal an ally, dispel 1 debuff(s) from that ally. This effect can be triggered up to 6 time(s). Using the skill again resets the effect’s trigger count.",
      "After using her Skill, Huohuo gains Divine Provision, lasting for 2 turn(s). This duration decreases by 1 turn at the start of each Huohuo’s turn. If Huohuo has Divine Provision when an ally’s turn starts or when an ally uses their Ultimate, restores HP for that ally by an amount equal to 3.8% of Huohuo’s Max HP plus 84. At the same time, every ally with 50% HP or lower receives healing once. When Divine Provision is triggered to heal an ally, dispel 1 debuff(s) from that ally. This effect can be triggered up to 6 time(s). Using the skill again resets the effect’s trigger count.",
      "After using her Skill, Huohuo gains Divine Provision, lasting for 2 turn(s). This duration decreases by 1 turn at the start of each Huohuo’s turn. If Huohuo has Divine Provision when an ally’s turn starts or when an ally uses their Ultimate, restores HP for that ally by an amount equal to 3.9% of Huohuo’s Max HP plus 93. At the same time, every ally with 50% HP or lower receives healing once. When Divine Provision is triggered to heal an ally, dispel 1 debuff(s) from that ally. This effect can be triggered up to 6 time(s). Using the skill again resets the effect’s trigger count.",
      "After using her Skill, Huohuo gains Divine Provision, lasting for 2 turn(s). This duration decreases by 1 turn at the start of each Huohuo’s turn. If Huohuo has Divine Provision when an ally’s turn starts or when an ally uses their Ultimate, restores HP for that ally by an amount equal to 4.1% of Huohuo’s Max HP plus 100. At the same time, every ally with 50% HP or lower receives healing once. When Divine Provision is triggered to heal an ally, dispel 1 debuff(s) from that ally. This effect can be triggered up to 6 time(s). Using the skill again resets the effect’s trigger count.",
      "After using her Skill, Huohuo gains Divine Provision, lasting for 2 turn(s). This duration decreases by 1 turn at the start of each Huohuo’s turn. If Huohuo has Divine Provision when an ally’s turn starts or when an ally uses their Ultimate, restores HP for that ally by an amount equal to 4.2% of Huohuo’s Max HP plus 107. At the same time, every ally with 50% HP or lower receives healing once. When Divine Provision is triggered to heal an ally, dispel 1 debuff(s) from that ally. This effect can be triggered up to 6 time(s). Using the skill again resets the effect’s trigger count.",
      "After using her Skill, Huohuo gains Divine Provision, lasting for 2 turn(s). This duration decreases by 1 turn at the start of each Huohuo’s turn. If Huohuo has Divine Provision when an ally’s turn starts or when an ally uses their Ultimate, restores HP for that ally by an amount equal to 4.4% of Huohuo’s Max HP plus 113. At the same time, every ally with 50% HP or lower receives healing once. When Divine Provision is triggered to heal an ally, dispel 1 debuff(s) from that ally. This effect can be triggered up to 6 time(s). Using the skill again resets the effect’s trigger count.",
      "After using her Skill, Huohuo gains Divine Provision, lasting for 2 turn(s). This duration decreases by 1 turn at the start of each Huohuo’s turn. If Huohuo has Divine Provision when an ally’s turn starts or when an ally uses their Ultimate, restores HP for that ally by an amount equal to 4.5% of Huohuo’s Max HP plus 120. At the same time, every ally with 50% HP or lower receives healing once. When Divine Provision is triggered to heal an ally, dispel 1 debuff(s) from that ally. This effect can be triggered up to 6 time(s). Using the skill again resets the effect’s trigger count."]');


insert into "characterStats"
      ("characterHealth", "characterAttack", "characterDefense", "characterSpeed")
      values('[185,434,767,1100,1358]', '[81.84,192.32,339.64,486.95,601.52]' ,'[69.3, 162.85,287.6,412.34,509.36]' ,'[98,98,98,98,98]');

insert into "characters"
      ("characterName", "characterLevel", "characterDescription", "characterImage", "characterPortrait", "characterPath", "characterType", "rarity", "skill1Id", "skill2Id", "skill3Id", "talentId", "characterStatsId")
      values('Huohuo', '[1,20,40,60,80]', 'A trainee Ten-Lords Commission Judge of the Xianzhou Luofu, she is a young foxian girl possessed by a heliobus. She is a timid and weak girl who is afraid of all kinds of strange things, but is responsible for luring and subduing evil spirits.',
      '/images/characters/huohuo.png', '/images/characters/huohuo-portrait.png', 'Abundance', 'Wind', 5, 109,110,111,37,37);

insert into "skills"
      ("skillName", "skillLevel")
      values('Corkage Fee', '["Deals Fire DMG equal to 50% of Gallagher’s ATK to a single target enemy.",
      "Deals Fire DMG equal to 60% of Gallagher’s ATK to a single target enemy.",
      "Deals Fire DMG equal to 70% of Gallagher’s ATK to a single target enemy.",
      "Deals Fire DMG equal to 80% of Gallagher’s ATK to a single target enemy.",
      "Deals Fire DMG equal to 90% of Gallagher’s ATK to a single target enemy.",
      "Deals Fire DMG equal to 100% of Gallagher’s ATK to a single target enemy."]'),
      ('Special Brew', '["Immediately heals a target ally for 200 HP.",
      "Immediately heals a target ally for 340 HP.",
      "Immediately heals a target ally for 489 HP.",
      "Immediately heals a target ally for 676 HP.",
      "Immediately heals a target ally for 830 HP.",
      "Immediately heals a target ally for 984 HP.",
      "Immediately heals a target ally for 1138 HP.",
      "Immediately heals a target ally for 1292 HP.",
      "Immediately heals a target ally for 1446 HP.",
      "Immediately heals a target ally for 1600 HP."]'),
      ('Champagne Etiquette', '["Inflicts Besotted on all enemies, lasting for 2 turns. At the same time, deals Fire DMG equal to 75% of Gallagher’s ATK to all enemies, and enhances this unit’s next Basic ATK to Nectar Blitz.",
      "Inflicts Besotted on all enemies, lasting for 2 turns. At the same time, deals Fire DMG equal to 82.5% of Gallagher’s ATK to all enemies, and enhances this unit’s next Basic ATK to Nectar Blitz.",
      "Inflicts Besotted on all enemies, lasting for 2 turns. At the same time, deals Fire DMG equal to 90% of Gallagher’s ATK to all enemies, and enhances this unit’s next Basic ATK to Nectar Blitz.",
      "Inflicts Besotted on all enemies, lasting for 2 turns. At the same time, deals Fire DMG equal to 97.5% of Gallagher’s ATK to all enemies, and enhances this unit’s next Basic ATK to Nectar Blitz.",
      "Inflicts Besotted on all enemies, lasting for 2 turns. At the same time, deals Fire DMG equal to 105% of Gallagher’s ATK to all enemies, and enhances this unit’s next Basic ATK to Nectar Blitz.",
      "Inflicts Besotted on all enemies, lasting for 2 turns. At the same time, deals Fire DMG equal to 112.5% of Gallagher’s ATK to all enemies, and enhances this unit’s next Basic ATK to Nectar Blitz.",
      "Inflicts Besotted on all enemies, lasting for 2 turns. At the same time, deals Fire DMG equal to 121.9% of Gallagher’s ATK to all enemies, and enhances this unit’s next Basic ATK to Nectar Blitz.",
      "Inflicts Besotted on all enemies, lasting for 2 turns. At the same time, deals Fire DMG equal to 131.3% of Gallagher’s ATK to all enemies, and enhances this unit’s next Basic ATK to Nectar Blitz.",
      "Inflicts Besotted on all enemies, lasting for 2 turns. At the same time, deals Fire DMG equal to 140.6% of Gallagher’s ATK to all enemies, and enhances this unit’s next Basic ATK to Nectar Blitz.",
      "Inflicts Besotted on all enemies, lasting for 2 turns. At the same time, deals Fire DMG equal to 150% of Gallagher’s ATK to all enemies, and enhances this unit’s next Basic ATK to Nectar Blitz."]');

insert into "talent"
      ("talentName",  "talentLevel")
      values('Tipsy Tussle', '["The Besotted state increases the Break DMG that targets receive by 6%. Every time a Besotted target is attacked by an ally, the attacker’s HP gets restored by 80.",
      "The Besotted state increases the Break DMG that targets receive by 6.6%. Every time a Besotted target is attacked by an ally, the attacker’s HP gets restored by 136.",
      "The Besotted state increases the Break DMG that targets receive by 7.2%. Every time a Besotted target is attacked by an ally, the attacker’s HP gets restored by 192.",
      "The Besotted state increases the Break DMG that targets receive by 7.8%. Every time a Besotted target is attacked by an ally, the attacker’s HP gets restored by 270.",
      "The Besotted state increases the Break DMG that targets receive by 8.4%. Every time a Besotted target is attacked by an ally, the attacker’s HP gets restored by 332.",
      "The Besotted state increases the Break DMG that targets receive by 9%. Every time a Besotted target is attacked by an ally, the attacker’s HP gets restored by 394.",
      "The Besotted state increases the Break DMG that targets receive by 9.8%. Every time a Besotted target is attacked by an ally, the attacker’s HP gets restored by 455.",
      "The Besotted state increases the Break DMG that targets receive by 10.5%. Every time a Besotted target is attacked by an ally, the attacker’s HP gets restored by 517.",
      "The Besotted state increases the Break DMG that targets receive by 11.3%. Every time a Besotted target is attacked by an ally, the attacker’s HP gets restored by 578.",
      "The Besotted state increases the Break DMG that targets receive by 12%. Every time a Besotted target is attacked by an ally, the attacker’s HP gets restored by 640."]');

insert into "characterStats"
      ("characterHealth", "characterAttack", "characterDefense", "characterSpeed")
      values('[178,417,737,1057,1305]', '[72,169.2,298.8,428.4,529.2]', '[60,141,249,357,441]', '[98,98,98,98,98]');

insert into "characters"
      ("characterName", "characterLevel", "characterDescription", "characterImage", "characterPortrait", "characterPath", "characterType", "rarity", "skill1Id", "skill2Id", "skill3Id", "talentId", "characterStatsId")
      values('Gallagher', '[1,20,40,60,80]', '	A security officer of the Bloodhound Family at Penacony. He is always courteous toward visiting guests but keeps his vigilance about him. He seems to carry a weight of a complicated past, yet he never voluntarily divulges any details.',
       '/images/characters/gallagher.png', '/images/characters/gallagher-portrait.png', 'Abundance', 'Fire', 4,112,113,114,38,38);

insert into "skills"
      ("skillName", "skillLevel")
      values('Fleeting Fragrance','["Deals Physical DMG equal to 50% of Argenti’s ATK to a single target enemy.",
      "Deals Physical DMG equal to 60% of Argenti’s ATK to a single target enemy.",
      "Deals Physical DMG equal to 70% of Argenti’s ATK to a single target enemy.",
      "Deals Physical DMG equal to 80% of Argenti’s ATK to a single target enemy.",
      "Deals Physical DMG equal to 90% of Argenti’s ATK to a single target enemy.",
      "Deals Physical DMG equal to 100% of Argenti’s ATK to a single target enemy."]'),
      ('Justice, Hereby Blooms', '["Deals Physical DMG equal to 60% of Argenti’s ATK to all enemies.",
      "Deals Physical DMG equal to 66% of Argenti’s ATK to all enemies.",
      "Deals Physical DMG equal to 72% of Argenti’s ATK to all enemies.",
      "Deals Physical DMG equal to 78% of Argenti’s ATK to all enemies.",
      "Deals Physical DMG equal to 84% of Argenti’s ATK to all enemies.",
      "Deals Physical DMG equal to 90% of Argenti’s ATK to all enemies.",
      "Deals Physical DMG equal to 97.5% of Argenti’s ATK to all enemies.",
      "Deals Physical DMG equal to 105% of Argenti’s ATK to all enemies.",
      "Deals Physical DMG equal to 112.5% of Argenti’s ATK to all enemies.",
      "Deals Physical DMG equal to 120% of Argenti’s ATK to all enemies."]'),
      ('For In This Garden Supreme Beauty Bestows' ,'["Consumes 90 Energy and deals Physical DMG equal to 96% of Argenti’s ATK to all enemies.",
      "Consumes 90 Energy and deals Physical DMG equal to 102.4% of Argenti’s ATK to all enemies.",
      "Consumes 90 Energy and deals Physical DMG equal to 108.8% of Argenti’s ATK to all enemies.",
      "Consumes 90 Energy and deals Physical DMG equal to 115.2% of Argenti’s ATK to all enemies.",
      "Consumes 90 Energy and deals Physical DMG equal to 121.6% of Argenti’s ATK to all enemies.",
      "Consumes 90 Energy and deals Physical DMG equal to 128% of Argenti’s ATK to all enemies.",
      "Consumes 90 Energy and deals Physical DMG equal to 136% of Argenti’s ATK to all enemies.",
      "Consumes 90 Energy and deals Physical DMG equal to 144% of Argenti’s ATK to all enemies.",
      "Consumes 90 Energy and deals Physical DMG equal to 152% of Argenti’s ATK to all enemies.",
      "Consumes 90 Energy and deals Physical DMG equal to 160% of Argenti’s ATK to all enemies."]');

insert into "talent"
      ("talentName",  "talentLevel")
      values('Sublime Object', '["For every enemy hit when Argenti uses his Basic Attack, Skill, or Ultimate, regenerates Argenti’s Energy by 3, and grants him a stack of Apotheosis, increasing his CRIT Rate by 1%. This effect can stack up to 10 time(s).",
      "For every enemy hit when Argenti uses his Basic Attack, Skill, or Ultimate, regenerates Argenti’s Energy by 3, and grants him a stack of Apotheosis, increasing his CRIT Rate by 1.2%. This effect can stack up to 10 time(s).",
      "For every enemy hit when Argenti uses his Basic Attack, Skill, or Ultimate, regenerates Argenti’s Energy by 3, and grants him a stack of Apotheosis, increasing his CRIT Rate by 1.3%. This effect can stack up to 10 time(s).",
      "For every enemy hit when Argenti uses his Basic Attack, Skill, or Ultimate, regenerates Argenti’s Energy by 3, and grants him a stack of Apotheosis, increasing his CRIT Rate by 1.5%. This effect can stack up to 10 time(s).",
      "For every enemy hit when Argenti uses his Basic Attack, Skill, or Ultimate, regenerates Argenti’s Energy by 3, and grants him a stack of Apotheosis, increasing his CRIT Rate by 1.6%. This effect can stack up to 10 time(s).",
      "For every enemy hit when Argenti uses his Basic Attack, Skill, or Ultimate, regenerates Argenti’s Energy by 3, and grants him a stack of Apotheosis, increasing his CRIT Rate by 1.8%. This effect can stack up to 10 time(s).",
      "For every enemy hit when Argenti uses his Basic Attack, Skill, or Ultimate, regenerates Argenti’s Energy by 3, and grants him a stack of Apotheosis, increasing his CRIT Rate by 1.9%. This effect can stack up to 10 time(s).",
      "For every enemy hit when Argenti uses his Basic Attack, Skill, or Ultimate, regenerates Argenti’s Energy by 3, and grants him a stack of Apotheosis, increasing his CRIT Rate by 2.1%. This effect can stack up to 10 time(s).",
      "For every enemy hit when Argenti uses his Basic Attack, Skill, or Ultimate, regenerates Argenti’s Energy by 3, and grants him a stack of Apotheosis, increasing his CRIT Rate by 2.3%. This effect can stack up to 10 time(s).",
      "For every enemy hit when Argenti uses his Basic Attack, Skill, or Ultimate, regenerates Argenti’s Energy by 3, and grants him a stack of Apotheosis, increasing his CRIT Rate by 2.5%. This effect can stack up to 10 time(s)."]');

insert into "characterStats"
      ("characterHealth", "characterAttack", "characterDefense", "characterSpeed")
      values('[143, 335, 592, 848, 1048]', '[100.32,235.75,416.33,596.9,737.35]', '[49.5,116.32,205.43,294.52,363.83]', '[103,103,103,103,103]');

insert into "characters"
      ("characterName", "characterLevel", "characterDescription", "characterImage", "characterPortrait", "characterPath", "characterType", "rarity", "skill1Id", "skill2Id", "skill3Id", "talentId", "characterStatsId")
      values('Argenti', '[1,20,40,60,80]', 'A paragon knight of the Knights of Beauty who is piously seeking his missing Aeon, Idrila the Beauty. Forthright and candid, he wanders the cosmos espousing the virtues of Idrila’s good name.',
             '/images/characters/argenti.png', '/images/characters/argenti-portrait.png', 'Erudtion', 'Physical', 5,115,116,117,39,39);


insert into "skills"
      ("skillName", "skillLevel")
      values('Threading Fragrance', '["Deals Ice DMG equal to 50% of Ruan Mei’s ATK to a single target enemy.",
      "Deals Ice DMG equal to 60% of Ruan Mei’s ATK to a single target enemy.",
      "Deals Ice DMG equal to 70% of Ruan Mei’s ATK to a single target enemy.",
      "Deals Ice DMG equal to 80% of Ruan Mei’s ATK to a single target enemy.",
      "Deals Ice DMG equal to 90% of Ruan Mei’s ATK to a single target enemy.",
      "Deals Ice DMG equal to 100% of Ruan Mei’s ATK to a single target enemy."]'),
      ('String Sings Slow Swirls', '["After using her Skill, Ruan Mei gains Overtone, lasting for 3 turn(s). This duration decreases by 1 at the start of Ruan Mei’s turn. When Ruan Mei has Overtone, all allies’ DMG increases by 16% and Weakness Break Efficiency increases by 50%.",
      "After using her Skill, Ruan Mei gains Overtone, lasting for 3 turn(s). This duration decreases by 1 at the start of Ruan Mei’s turn. When Ruan Mei has Overtone, all allies’ DMG increases by 17.6% and Weakness Break Efficiency increases by 50%.",
      "After using her Skill, Ruan Mei gains Overtone, lasting for 3 turn(s). This duration decreases by 1 at the start of Ruan Mei’s turn. When Ruan Mei has Overtone, all allies’ DMG increases by 19.2% and Weakness Break Efficiency increases by 50%.",
      "After using her Skill, Ruan Mei gains Overtone, lasting for 3 turn(s). This duration decreases by 1 at the start of Ruan Mei’s turn. When Ruan Mei has Overtone, all allies’ DMG increases by 20.8% and Weakness Break Efficiency increases by 50%.",
      "After using her Skill, Ruan Mei gains Overtone, lasting for 3 turn(s). This duration decreases by 1 at the start of Ruan Mei’s turn. When Ruan Mei has Overtone, all allies’ DMG increases by 22.4% and Weakness Break Efficiency increases by 50%.",
      "After using her Skill, Ruan Mei gains Overtone, lasting for 3 turn(s). This duration decreases by 1 at the start of Ruan Mei’s turn. When Ruan Mei has Overtone, all allies’ DMG increases by 24% and Weakness Break Efficiency increases by 50%.",
      "After using her Skill, Ruan Mei gains Overtone, lasting for 3 turn(s). This duration decreases by 1 at the start of Ruan Mei’s turn. When Ruan Mei has Overtone, all allies’ DMG increases by 26% and Weakness Break Efficiency increases by 50%.",
      "After using her Skill, Ruan Mei gains Overtone, lasting for 3 turn(s). This duration decreases by 1 at the start of Ruan Mei’s turn. When Ruan Mei has Overtone, all allies’ DMG increases by 28% and Weakness Break Efficiency increases by 50%.",
      "After using her Skill, Ruan Mei gains Overtone, lasting for 3 turn(s). This duration decreases by 1 at the start of Ruan Mei’s turn. When Ruan Mei has Overtone, all allies’ DMG increases by 30% and Weakness Break Efficiency increases by 50%.",
      "After using her Skill, Ruan Mei gains Overtone, lasting for 3 turn(s). This duration decreases by 1 at the start of Ruan Mei’s turn. When Ruan Mei has Overtone, all allies’ DMG increases by 32% and Weakness Break Efficiency increases by 50%."]'),
      ('Petals to Stream, Repose in Dream', '["Ruan Mei deploys a field that lasts for 2 turns. The field’s duration decreases by 1 at the start of her turn. While inside the field, all allies’ All-Type RES PEN increases by 15% and their attacks apply Thanatoplum Rebloom to the enemies hit. When these enemies attempt to recover from Weakness Break, Thanatoplum Rebloom is triggered, extending the duration of their Weakness Break, delaying their action by an amount equal to 20% of Ruan Mei’s Break Effect plus 10%, and dealing Break DMG equal to 30% of Ruan Mei’s Ice Break DMG. Enemy targets cannot have Thanatoplum Rebloom re-applied to them until they recover from Weakness Break.",
      "Ruan Mei deploys a field that lasts for 2 turns. The field’s duration decreases by 1 at the start of her turn. While inside the field, all allies’ All-Type RES PEN increases by 16% and their attacks apply Thanatoplum Rebloom to the enemies hit. When these enemies attempt to recover from Weakness Break, Thanatoplum Rebloom is triggered, extending the duration of their Weakness Break, delaying their action by an amount equal to 20% of Ruan Mei’s Break Effect plus 10%, and dealing Break DMG equal to 32% of Ruan Mei’s Ice Break DMG. Enemy targets cannot have Thanatoplum Rebloom re-applied to them until they recover from Weakness Break.",
      "Ruan Mei deploys a field that lasts for 2 turns. The field’s duration decreases by 1 at the start of her turn. While inside the field, all allies’ All-Type RES PEN increases by 17% and their attacks apply Thanatoplum Rebloom to the enemies hit. When these enemies attempt to recover from Weakness Break, Thanatoplum Rebloom is triggered, extending the duration of their Weakness Break, delaying their action by an amount equal to 20% of Ruan Mei’s Break Effect plus 10%, and dealing Break DMG equal to 34% of Ruan Mei’s Ice Break DMG. Enemy targets cannot have Thanatoplum Rebloom re-applied to them until they recover from Weakness Break.",
      "Ruan Mei deploys a field that lasts for 2 turns. The field’s duration decreases by 1 at the start of her turn. While inside the field, all allies’ All-Type RES PEN increases by 18% and their attacks apply Thanatoplum Rebloom to the enemies hit. When these enemies attempt to recover from Weakness Break, Thanatoplum Rebloom is triggered, extending the duration of their Weakness Break, delaying their action by an amount equal to 20% of Ruan Mei’s Break Effect plus 10%, and dealing Break DMG equal to 36% of Ruan Mei’s Ice Break DMG. Enemy targets cannot have Thanatoplum Rebloom re-applied to them until they recover from Weakness Break.",
      "Ruan Mei deploys a field that lasts for 2 turns. The field’s duration decreases by 1 at the start of her turn. While inside the field, all allies’ All-Type RES PEN increases by 19% and their attacks apply Thanatoplum Rebloom to the enemies hit. When these enemies attempt to recover from Weakness Break, Thanatoplum Rebloom is triggered, extending the duration of their Weakness Break, delaying their action by an amount equal to 20% of Ruan Mei’s Break Effect plus 10%, and dealing Break DMG equal to 38% of Ruan Mei’s Ice Break DMG. Enemy targets cannot have Thanatoplum Rebloom re-applied to them until they recover from Weakness Break.",
      "Ruan Mei deploys a field that lasts for 2 turns. The field’s duration decreases by 1 at the start of her turn. While inside the field, all allies’ All-Type RES PEN increases by 20% and their attacks apply Thanatoplum Rebloom to the enemies hit. When these enemies attempt to recover from Weakness Break, Thanatoplum Rebloom is triggered, extending the duration of their Weakness Break, delaying their action by an amount equal to 20% of Ruan Mei’s Break Effect plus 10%, and dealing Break DMG equal to 40% of Ruan Mei’s Ice Break DMG. Enemy targets cannot have Thanatoplum Rebloom re-applied to them until they recover from Weakness Break.",
      "Ruan Mei deploys a field that lasts for 2 turns. The field’s duration decreases by 1 at the start of her turn. While inside the field, all allies’ All-Type RES PEN increases by 21.3% and their attacks apply Thanatoplum Rebloom to the enemies hit. When these enemies attempt to recover from Weakness Break, Thanatoplum Rebloom is triggered, extending the duration of their Weakness Break, delaying their action by an amount equal to 20% of Ruan Mei’s Break Effect plus 10%, and dealing Break DMG equal to 43% of Ruan Mei’s Ice Break DMG. Enemy targets cannot have Thanatoplum Rebloom re-applied to them until they recover from Weakness Break.",
      "Ruan Mei deploys a field that lasts for 2 turns. The field’s duration decreases by 1 at the start of her turn. While inside the field, all allies’ All-Type RES PEN increases by 22.5% and their attacks apply Thanatoplum Rebloom to the enemies hit. When these enemies attempt to recover from Weakness Break, Thanatoplum Rebloom is triggered, extending the duration of their Weakness Break, delaying their action by an amount equal to 20% of Ruan Mei’s Break Effect plus 10%, and dealing Break DMG equal to 45% of Ruan Mei’s Ice Break DMG. Enemy targets cannot have Thanatoplum Rebloom re-applied to them until they recover from Weakness Break.",
      "Ruan Mei deploys a field that lasts for 2 turns. The field’s duration decreases by 1 at the start of her turn. While inside the field, all allies’ All-Type RES PEN increases by 23.8% and their attacks apply Thanatoplum Rebloom to the enemies hit. When these enemies attempt to recover from Weakness Break, Thanatoplum Rebloom is triggered, extending the duration of their Weakness Break, delaying their action by an amount equal to 20% of Ruan Mei’s Break Effect plus 10%, and dealing Break DMG equal to 48% of Ruan Mei’s Ice Break DMG. Enemy targets cannot have Thanatoplum Rebloom re-applied to them until they recover from Weakness Break.",
      "Ruan Mei deploys a field that lasts for 2 turns. The field’s duration decreases by 1 at the start of her turn. While inside the field, all allies’ All-Type RES PEN increases by 25% and their attacks apply Thanatoplum Rebloom to the enemies hit. When these enemies attempt to recover from Weakness Break, Thanatoplum Rebloom is triggered, extending the duration of their Weakness Break, delaying their action by an amount equal to 20% of Ruan Mei’s Break Effect plus 10%, and dealing Break DMG equal to 50% of Ruan Mei’s Ice Break DMG. Enemy targets cannot have Thanatoplum Rebloom re-applied to them until they recover from Weakness Break."]');

insert into "talent"
      ("talentName",  "talentLevel")
      values('Somatotypical Helix', '["Increases SPD by 8% for the team (excluding this character). When allies Break an enemy target’s Weakness, Ruan Mei deals to this enemy target Break DMG equal to 60% of her Ice Break DMG.",
      "Increases SPD by 8.2% for the team (excluding this character). When allies Break an enemy target’s Weakness, Ruan Mei deals to this enemy target Break DMG equal to 66% of her Ice Break DMG.",
      "Increases SPD by 8.4% for the team (excluding this character). When allies Break an enemy target’s Weakness, Ruan Mei deals to this enemy target Break DMG equal to 72% of her Ice Break DMG.",
      "Increases SPD by 8.6% for the team (excluding this character). When allies Break an enemy target’s Weakness, Ruan Mei deals to this enemy target Break DMG equal to 78% of her Ice Break DMG.",
      "Increases SPD by 8.8% for the team (excluding this character). When allies Break an enemy target’s Weakness, Ruan Mei deals to this enemy target Break DMG equal to 84% of her Ice Break DMG.",
      "Increases SPD by 9% for the team (excluding this character). When allies Break an enemy target’s Weakness, Ruan Mei deals to this enemy target Break DMG equal to 90% of her Ice Break DMG.",
      "Increases SPD by 9.3% for the team (excluding this character). When allies Break an enemy target’s Weakness, Ruan Mei deals to this enemy target Break DMG equal to 97.5% of her Ice Break DMG.",
      "Increases SPD by 9.5% for the team (excluding this character). When allies Break an enemy target’s Weakness, Ruan Mei deals to this enemy target Break DMG equal to 105% of her Ice Break DMG.",
      "Increases SPD by 9.8% for the team (excluding this character). When allies Break an enemy target’s Weakness, Ruan Mei deals to this enemy target Break DMG equal to 112.5% of her Ice Break DMG.",
      "Increases SPD by 10% for the team (excluding this character). When allies Break an enemy target’s Weakness, Ruan Mei deals to this enemy target Break DMG equal to 120% of her Ice Break DMG."]');

insert into "characterStats"
      ("characterHealth", "characterAttack", "characterDefense", "characterSpeed")
      values('[148, 347, 614, 880, 1087]', '[89.76, 210.94, 372.5, 534.07, 659.74]', '[66, 155.1, 273.9, 392.7, 485.1]', '[104,104,104,104,104]');

insert into "characters"
      ("characterName", "characterLevel", "characterDescription", "characterImage", "characterPortrait", "characterPath", "characterType", "rarity", "skill1Id", "skill2Id", "skill3Id", "talentId", "characterStatsId")
      values('Ruan Mei', '[1,20,40,60,80]', 'A member of the Genius Society and an expert in life sciences. She teamed up with Herta and others to develop the Simulated Universe.',
         '/images/characters/ruan-mei.png', '/images/characters/ruan-mei-portrait.png', 'Harmony' , 'Ice', 5,118,119,120,40,40);

insert into "skills"
      ("skillName", "skillLevel")
      values('Straight Bet','["Deals Imaginary DMG equal to 50% of Aventurine’s DEF to a single target enemy.",
      "Deals Imaginary DMG equal to 60% of Aventurine’s DEF to a single target enemy.",
      "Deals Imaginary DMG equal to 70% of Aventurine’s DEF to a single target enemy.",
      "Deals Imaginary DMG equal to 80% of Aventurine’s DEF to a single target enemy.",
      "Deals Imaginary DMG equal to 90% of Aventurine’s DEF to a single target enemy.",
      "Deals Imaginary DMG equal to 100% of Aventurine’s DEF to a single target enemy."]'),
      ('Cornerstone Deluxe' ,'["Provides all allies with a Fortified Wager shield that can block DMG equal to 16% of Aventurine’s DEF plus 80, lasting for 3 turn(s). When repeatedly gaining Fortified Wager, the Shield effect can stack, up to 200% of the Shield provided by the current Skill.",
      "Provides all allies with a Fortified Wager shield that can block DMG equal to 17% of Aventurine’s DEF plus 128, lasting for 3 turn(s). When repeatedly gaining Fortified Wager, the Shield effect can stack, up to 200% of the Shield provided by the current Skill.",
      "Provides all allies with a Fortified Wager shield that can block DMG equal to 18% of Aventurine’s DEF plus 164, lasting for 3 turn(s). When repeatedly gaining Fortified Wager, the Shield effect can stack, up to 200% of the Shield provided by the current Skill.",
      "Provides all allies with a Fortified Wager shield that can block DMG equal to 19% of Aventurine’s DEF plus 200, lasting for 3 turn(s). When repeatedly gaining Fortified Wager, the Shield effect can stack, up to 200% of the Shield provided by the current Skill.",
      "Provides all allies with a Fortified Wager shield that can block DMG equal to 20% of Aventurine’s DEF plus 224, lasting for 3 turn(s). When repeatedly gaining Fortified Wager, the Shield effect can stack, up to 200% of the Shield provided by the current Skill.",
      "Provides all allies with a Fortified Wager shield that can block DMG equal to 20.8% of Aventurine’s DEF plus 248, lasting for 3 turn(s). When repeatedly gaining Fortified Wager, the Shield effect can stack, up to 200% of the Shield provided by the current Skill.",
      "Provides all allies with a Fortified Wager shield that can block DMG equal to 21.6% of Aventurine’s DEF plus 266, lasting for 3 turn(s). When repeatedly gaining Fortified Wager, the Shield effect can stack, up to 200% of the Shield provided by the current Skill.",
      "Provides all allies with a Fortified Wager shield that can block DMG equal to 22.4% of Aventurine’s DEF plus 284, lasting for 3 turn(s). When repeatedly gaining Fortified Wager, the Shield effect can stack, up to 200% of the Shield provided by the current Skill.",
      "Provides all allies with a Fortified Wager shield that can block DMG equal to 23.2% of Aventurine’s DEF plus 302, lasting for 3 turn(s). When repeatedly gaining Fortified Wager, the Shield effect can stack, up to 200% of the Shield provided by the current Skill.",
      "Provides all allies with a Fortified Wager shield that can block DMG equal to 24% of Aventurine’s DEF plus 320, lasting for 3 turn(s). When repeatedly gaining Fortified Wager, the Shield effect can stack, up to 200% of the Shield provided by the current Skill."]'),
      ('Roulette Shark', '["Randomly gains 1 to 7 points of Blind Bet. Then inflicts Unnerved on a single target enemy, lasting for 3 turn(s). And deals Imaginary DMG equal to 162% of Aventurine’s DEF to the single target enemy. When an ally hits an Unnerved enemy target, the CRIT DMG dealt increases by 9%.",
      "Randomly gains 1 to 7 points of Blind Bet. Then inflicts Unnerved on a single target enemy, lasting for 3 turn(s). And deals Imaginary DMG equal to 172.8% of Aventurine’s DEF to the single target enemy. When an ally hits an Unnerved enemy target, the CRIT DMG dealt increases by 9.6%.",
      "Randomly gains 1 to 7 points of Blind Bet. Then inflicts Unnerved on a single target enemy, lasting for 3 turn(s). And deals Imaginary DMG equal to 183.6% of Aventurine’s DEF to the single target enemy. When an ally hits an Unnerved enemy target, the CRIT DMG dealt increases by 10.2%.",
      "Randomly gains 1 to 7 points of Blind Bet. Then inflicts Unnerved on a single target enemy, lasting for 3 turn(s). And deals Imaginary DMG equal to 194.4% of Aventurine’s DEF to the single target enemy. When an ally hits an Unnerved enemy target, the CRIT DMG dealt increases by 10.8%.",
      "Randomly gains 1 to 7 points of Blind Bet. Then inflicts Unnerved on a single target enemy, lasting for 3 turn(s). And deals Imaginary DMG equal to 205.2% of Aventurine’s DEF to the single target enemy. When an ally hits an Unnerved enemy target, the CRIT DMG dealt increases by 11.4%.",
      "Randomly gains 1 to 7 points of Blind Bet. Then inflicts Unnerved on a single target enemy, lasting for 3 turn(s). And deals Imaginary DMG equal to 216% of Aventurine’s DEF to the single target enemy. When an ally hits an Unnerved enemy target, the CRIT DMG dealt increases by 12%.",
      "Randomly gains 1 to 7 points of Blind Bet. Then inflicts Unnerved on a single target enemy, lasting for 3 turn(s). And deals Imaginary DMG equal to 229.5% of Aventurine’s DEF to the single target enemy. When an ally hits an Unnerved enemy target, the CRIT DMG dealt increases by 12.8%.",
      "Randomly gains 1 to 7 points of Blind Bet. Then inflicts Unnerved on a single target enemy, lasting for 3 turn(s). And deals Imaginary DMG equal to 243% of Aventurine’s DEF to the single target enemy. When an ally hits an Unnerved enemy target, the CRIT DMG dealt increases by 13.5%.",
      "Randomly gains 1 to 7 points of Blind Bet. Then inflicts Unnerved on a single target enemy, lasting for 3 turn(s). And deals Imaginary DMG equal to 256.5% of Aventurine’s DEF to the single target enemy. When an ally hits an Unnerved enemy target, the CRIT DMG dealt increases by 14.3%.",
      "Randomly gains 1 to 7 points of Blind Bet. Then inflicts Unnerved on a single target enemy, lasting for 3 turn(s). And deals Imaginary DMG equal to 270% of Aventurine’s DEF to the single target enemy. When an ally hits an Unnerved enemy target, the CRIT DMG dealt increases by 15%."]');


insert into "talent"
      ("talentName",  "talentLevel")
      values('Shot Loaded Right', '["The Effect RES increases by 25% for a single ally with Fortified Wager. And when this allied character gets attacked, Aventurine gains 1 point of Blind Bet. When Aventurine has Fortified Wager, he can resist Crowd Control debuffs. This effect can trigger again after 2 turn(s). Aventurine additionally gains 1 point(s) of Blind Bet after getting attacked. Upon reaching 7 points of Blind Bet, Aventurine consumes the 7 points to launch a 7-hit follow-up attack, with each hit dealing Imaginary DMG equal to 12.5% of Aventurine’s DEF to a single random enemy. Blind Bet is capped at 10 points.",
      "The Effect RES increases by 27.5% for a single ally with Fortified Wager. And when this allied character gets attacked, Aventurine gains 1 point of Blind Bet. When Aventurine has Fortified Wager, he can resist Crowd Control debuffs. This effect can trigger again after 2 turn(s). Aventurine additionally gains 1 point(s) of Blind Bet after getting attacked. Upon reaching 7 points of Blind Bet, Aventurine consumes the 7 points to launch a 7-hit follow-up attack, with each hit dealing Imaginary DMG equal to 13.8% of Aventurine’s DEF to a single random enemy. Blind Bet is capped at 10 points.",
      "The Effect RES increases by 30% for a single ally with Fortified Wager. And when this allied character gets attacked, Aventurine gains 1 point of Blind Bet. When Aventurine has Fortified Wager, he can resist Crowd Control debuffs. This effect can trigger again after 2 turn(s). Aventurine additionally gains 1 point(s) of Blind Bet after getting attacked. Upon reaching 7 points of Blind Bet, Aventurine consumes the 7 points to launch a 7-hit follow-up attack, with each hit dealing Imaginary DMG equal to 15% of Aventurine’s DEF to a single random enemy. Blind Bet is capped at 10 points.",
      "The Effect RES increases by 32.5% for a single ally with Fortified Wager. And when this allied character gets attacked, Aventurine gains 1 point of Blind Bet. When Aventurine has Fortified Wager, he can resist Crowd Control debuffs. This effect can trigger again after 2 turn(s). Aventurine additionally gains 1 point(s) of Blind Bet after getting attacked. Upon reaching 7 points of Blind Bet, Aventurine consumes the 7 points to launch a 7-hit follow-up attack, with each hit dealing Imaginary DMG equal to 16.3% of Aventurine’s DEF to a single random enemy. Blind Bet is capped at 10 points.",
      "The Effect RES increases by 35% for a single ally with Fortified Wager. And when this allied character gets attacked, Aventurine gains 1 point of Blind Bet. When Aventurine has Fortified Wager, he can resist Crowd Control debuffs. This effect can trigger again after 2 turn(s). Aventurine additionally gains 1 point(s) of Blind Bet after getting attacked. Upon reaching 7 points of Blind Bet, Aventurine consumes the 7 points to launch a 7-hit follow-up attack, with each hit dealing Imaginary DMG equal to 17.5% of Aventurine’s DEF to a single random enemy. Blind Bet is capped at 10 points.",
      "The Effect RES increases by 37.5% for a single ally with Fortified Wager. And when this allied character gets attacked, Aventurine gains 1 point of Blind Bet. When Aventurine has Fortified Wager, he can resist Crowd Control debuffs. This effect can trigger again after 2 turn(s). Aventurine additionally gains 1 point(s) of Blind Bet after getting attacked. Upon reaching 7 points of Blind Bet, Aventurine consumes the 7 points to launch a 7-hit follow-up attack, with each hit dealing Imaginary DMG equal to 18.8% of Aventurine’s DEF to a single random enemy. Blind Bet is capped at 10 points.",
      "The Effect RES increases by40.6% for a single ally with Fortified Wager. And when this allied character gets attacked, Aventurine gains 1 point of Blind Bet. When Aventurine has Fortified Wager, he can resist Crowd Control debuffs. This effect can trigger again after 2 turn(s). Aventurine additionally gains 1 point(s) of Blind Bet after getting attacked. Upon reaching 7 points of Blind Bet, Aventurine consumes the 7 points to launch a 7-hit follow-up attack, with each hit dealing Imaginary DMG equal to 20/3% of Aventurine’s DEF to a single random enemy. Blind Bet is capped at 10 points.",
      "The Effect RES increases by 43.8% for a single ally with Fortified Wager. And when this allied character gets attacked, Aventurine gains 1 point of Blind Bet. When Aventurine has Fortified Wager, he can resist Crowd Control debuffs. This effect can trigger again after 2 turn(s). Aventurine additionally gains 1 point(s) of Blind Bet after getting attacked. Upon reaching 7 points of Blind Bet, Aventurine consumes the 7 points to launch a 7-hit follow-up attack, with each hit dealing Imaginary DMG equal to 21.9% of Aventurine’s DEF to a single random enemy. Blind Bet is capped at 10 points.",
      "The Effect RES increases by 46.9% for a single ally with Fortified Wager. And when this allied character gets attacked, Aventurine gains 1 point of Blind Bet. When Aventurine has Fortified Wager, he can resist Crowd Control debuffs. This effect can trigger again after 2 turn(s). Aventurine additionally gains 1 point(s) of Blind Bet after getting attacked. Upon reaching 7 points of Blind Bet, Aventurine consumes the 7 points to launch a 7-hit follow-up attack, with each hit dealing Imaginary DMG equal to 23.4% of Aventurine’s DEF to a single random enemy. Blind Bet is capped at 10 points.",
      "The Effect RES increases by 50% for a single ally with Fortified Wager. And when this allied character gets attacked, Aventurine gains 1 point of Blind Bet. When Aventurine has Fortified Wager, he can resist Crowd Control debuffs. This effect can trigger again after 2 turn(s). Aventurine additionally gains 1 point(s) of Blind Bet after getting attacked. Upon reaching 7 points of Blind Bet, Aventurine consumes the 7 points to launch a 7-hit follow-up attack, with each hit dealing Imaginary DMG equal to 25% of Aventurine’s DEF to a single random enemy. Blind Bet is capped at 10 points."]');

insert into "characterStats"
      ("characterHealth", "characterAttack", "characterDefense", "characterSpeed")
      values('[164,385,679,974,1203]', '[60.72,142.69,251.99,361.28,446.29]', '[89.1,209.38,306.77,530.14,654.88]', '[106,106,106,106,106]');


insert into "characters"
      ("characterName", "characterLevel", "characterDescription", "characterImage", "characterPortrait", "characterPath", "characterType", "rarity", "skill1Id", "skill2Id", "skill3Id", "talentId", "characterStatsId")
      values('Aventurine', '[1,20,40,60,80]', '	A high-ranking executive of the IPC’s Strategic Investment Department. A risk-taker, his constant smile makes it difficult for people to discern his true feelings.',
      '/images/characters/aventurine.png', '/images/characters/aventurine-portrait.png' , 'Preservation' , 'Imaginary', 5, 121,122,123,41,41);


insert into "skills"
      ("skillName", "skillLevel")
      values('Mind is Might', '["Deals Imaginary DMG equal to 50% of Dr. Ratio’s ATK to a single target enemy.",
      "Deals Imaginary DMG equal to 60% of Dr. Ratio’s ATK to a single target enemy.",
      "Deals Imaginary DMG equal to 70% of Dr. Ratio’s ATK to a single target enemy.",
      "Deals Imaginary DMG equal to 80% of Dr. Ratio’s ATK to a single target enemy.",
      "Deals Imaginary DMG equal to 90% of Dr. Ratio’s ATK to a single target enemy.",
      "Deals Imaginary DMG equal to 100% of Dr. Ratio’s ATK to a single target enemy."]'),
      ('Intellectual Midwifery' , '["Deals Imaginary DMG equal to 75% of Dr. Ratio’s ATK to a single target enemy.",
      "Deals Imaginary DMG equal to 82.5% of Dr. Ratio’s ATK to a single target enemy.",
      "Deals Imaginary DMG equal to 90% of Dr. Ratio’s ATK to a single target enemy.",
      "Deals Imaginary DMG equal to 97.5% of Dr. Ratio’s ATK to a single target enemy.",
      "Deals Imaginary DMG equal to 105% of Dr. Ratio’s ATK to a single target enemy.",
      "Deals Imaginary DMG equal to 112.5% of Dr. Ratio’s ATK to a single target enemy.",
      "Deals Imaginary DMG equal to 121.9% of Dr. Ratio’s ATK to a single target enemy.",
      "Deals Imaginary DMG equal to 131.3% of Dr. Ratio’s ATK to a single target enemy.",
      "Deals Imaginary DMG equal to 140.6% of Dr. Ratio’s ATK to a single target enemy.",
      "Deals Imaginary DMG equal to 150% of Dr. Ratio’s ATK to a single target enemy."]'),
      ('Syllogistic Paradox', '["Deals Imaginary DMG equal to 144% of Dr. Ratio’s ATK to a single target enemy and applies Wiseman’s Folly. When Dr. Ratio’s allies attack a target afflicted with Wiseman’s Folly, Dr. Ratio launches his Talent’s follow-up attack for 1 time against this target. Wiseman’s Folly can be triggered for up to 2 times and only affects the most recent target of Dr. Ratio’s Ultimate. This trigger count resets after Dr. Ratio’s Ultimate is used.",
      "Deals Imaginary DMG equal to 153.6% of Dr. Ratio’s ATK to a single target enemy and applies Wiseman’s Folly. When Dr. Ratio’s allies attack a target afflicted with Wiseman’s Folly, Dr. Ratio launches his Talent’s follow-up attack for 1 time against this target. Wiseman’s Folly can be triggered for up to 2 times and only affects the most recent target of Dr. Ratio’s Ultimate. This trigger count resets after Dr. Ratio’s Ultimate is used.",
      "Deals Imaginary DMG equal to 163.2% of Dr. Ratio’s ATK to a single target enemy and applies Wiseman’s Folly. When Dr. Ratio’s allies attack a target afflicted with Wiseman’s Folly, Dr. Ratio launches his Talent’s follow-up attack for 1 time against this target. Wiseman’s Folly can be triggered for up to 2 times and only affects the most recent target of Dr. Ratio’s Ultimate. This trigger count resets after Dr. Ratio’s Ultimate is used.",
      "Deals Imaginary DMG equal to 172.8% of Dr. Ratio’s ATK to a single target enemy and applies Wiseman’s Folly. When Dr. Ratio’s allies attack a target afflicted with Wiseman’s Folly, Dr. Ratio launches his Talent’s follow-up attack for 1 time against this target. Wiseman’s Folly can be triggered for up to 2 times and only affects the most recent target of Dr. Ratio’s Ultimate. This trigger count resets after Dr. Ratio’s Ultimate is used.",
      "Deals Imaginary DMG equal to 182.4% of Dr. Ratio’s ATK to a single target enemy and applies Wiseman’s Folly. When Dr. Ratio’s allies attack a target afflicted with Wiseman’s Folly, Dr. Ratio launches his Talent’s follow-up attack for 1 time against this target. Wiseman’s Folly can be triggered for up to 2 times and only affects the most recent target of Dr. Ratio’s Ultimate. This trigger count resets after Dr. Ratio’s Ultimate is used.",
      "Deals Imaginary DMG equal to 192% of Dr. Ratio’s ATK to a single target enemy and applies Wiseman’s Folly. When Dr. Ratio’s allies attack a target afflicted with Wiseman’s Folly, Dr. Ratio launches his Talent’s follow-up attack for 1 time against this target. Wiseman’s Folly can be triggered for up to 2 times and only affects the most recent target of Dr. Ratio’s Ultimate. This trigger count resets after Dr. Ratio’s Ultimate is used.",
      "Deals Imaginary DMG equal to 204% of Dr. Ratio’s ATK to a single target enemy and applies Wiseman’s Folly. When Dr. Ratio’s allies attack a target afflicted with Wiseman’s Folly, Dr. Ratio launches his Talent’s follow-up attack for 1 time against this target. Wiseman’s Folly can be triggered for up to 2 times and only affects the most recent target of Dr. Ratio’s Ultimate. This trigger count resets after Dr. Ratio’s Ultimate is used.",
      "Deals Imaginary DMG equal to 216% of Dr. Ratio’s ATK to a single target enemy and applies Wiseman’s Folly. When Dr. Ratio’s allies attack a target afflicted with Wiseman’s Folly, Dr. Ratio launches his Talent’s follow-up attack for 1 time against this target. Wiseman’s Folly can be triggered for up to 2 times and only affects the most recent target of Dr. Ratio’s Ultimate. This trigger count resets after Dr. Ratio’s Ultimate is used.",
      "Deals Imaginary DMG equal to 228% of Dr. Ratio’s ATK to a single target enemy and applies Wiseman’s Folly. When Dr. Ratio’s allies attack a target afflicted with Wiseman’s Folly, Dr. Ratio launches his Talent’s follow-up attack for 1 time against this target. Wiseman’s Folly can be triggered for up to 2 times and only affects the most recent target of Dr. Ratio’s Ultimate. This trigger count resets after Dr. Ratio’s Ultimate is used.",
      "Deals Imaginary DMG equal to 240% of Dr. Ratio’s ATK to a single target enemy and applies Wiseman’s Folly. When Dr. Ratio’s allies attack a target afflicted with Wiseman’s Folly, Dr. Ratio launches his Talent’s follow-up attack for 1 time against this target. Wiseman’s Folly can be triggered for up to 2 times and only affects the most recent target of Dr. Ratio’s Ultimate. This trigger count resets after Dr. Ratio’s Ultimate is used."]');

insert into "talent"
      ("talentName",  "talentLevel")
      values('Cogito, Ergo Sum', '["When using his Skill, Dr. Ratio has a 40% fixed chance of launching a follow-up attack against his target for 1 time, dealing Imaginary DMG equal to 135% of Dr. Ratio’s ATK. For each debuff the target enemy has, the fixed chance of launching follow-up attack increases by 20%. If the target enemy is defeated before the follow-up attack triggers, the follow-up attack will be directed at a single random enemy instead.",
      "When using his Skill, Dr. Ratio has a 40% fixed chance of launching a follow-up attack against his target for 1 time, dealing Imaginary DMG equal to 148.5% of Dr. Ratio’s ATK. For each debuff the target enemy has, the fixed chance of launching follow-up attack increases by 20%. If the target enemy is defeated before the follow-up attack triggers, the follow-up attack will be directed at a single random enemy instead.",
      "When using his Skill, Dr. Ratio has a 40% fixed chance of launching a follow-up attack against his target for 1 time, dealing Imaginary DMG equal to 162% of Dr. Ratio’s ATK. For each debuff the target enemy has, the fixed chance of launching follow-up attack increases by 20%. If the target enemy is defeated before the follow-up attack triggers, the follow-up attack will be directed at a single random enemy instead.",
      "When using his Skill, Dr. Ratio has a 40% fixed chance of launching a follow-up attack against his target for 1 time, dealing Imaginary DMG equal to 175.5% of Dr. Ratio’s ATK. For each debuff the target enemy has, the fixed chance of launching follow-up attack increases by 20%. If the target enemy is defeated before the follow-up attack triggers, the follow-up attack will be directed at a single random enemy instead.",
      "When using his Skill, Dr. Ratio has a 40% fixed chance of launching a follow-up attack against his target for 1 time, dealing Imaginary DMG equal to 189% of Dr. Ratio’s ATK. For each debuff the target enemy has, the fixed chance of launching follow-up attack increases by 20%. If the target enemy is defeated before the follow-up attack triggers, the follow-up attack will be directed at a single random enemy instead.",
      "When using his Skill, Dr. Ratio has a 40% fixed chance of launching a follow-up attack against his target for 1 time, dealing Imaginary DMG equal to 202.5% of Dr. Ratio’s ATK. For each debuff the target enemy has, the fixed chance of launching follow-up attack increases by 20%. If the target enemy is defeated before the follow-up attack triggers, the follow-up attack will be directed at a single random enemy instead.",
      "When using his Skill, Dr. Ratio has a 40% fixed chance of launching a follow-up attack against his target for 1 time, dealing Imaginary DMG equal to 219.4% of Dr. Ratio’s ATK. For each debuff the target enemy has, the fixed chance of launching follow-up attack increases by 20%. If the target enemy is defeated before the follow-up attack triggers, the follow-up attack will be directed at a single random enemy instead.",
      "When using his Skill, Dr. Ratio has a 40% fixed chance of launching a follow-up attack against his target for 1 time, dealing Imaginary DMG equal to 236.3% of Dr. Ratio’s ATK. For each debuff the target enemy has, the fixed chance of launching follow-up attack increases by 20%. If the target enemy is defeated before the follow-up attack triggers, the follow-up attack will be directed at a single random enemy instead.",
      "When using his Skill, Dr. Ratio has a 40% fixed chance of launching a follow-up attack against his target for 1 time, dealing Imaginary DMG equal to 253.1% of Dr. Ratio’s ATK. For each debuff the target enemy has, the fixed chance of launching follow-up attack increases by 20%. If the target enemy is defeated before the follow-up attack triggers, the follow-up attack will be directed at a single random enemy instead.",
      "When using his Skill, Dr. Ratio has a 40% fixed chance of launching a follow-up attack against his target for 1 time, dealing Imaginary DMG equal to 270% of Dr. Ratio’s ATK. For each debuff the target enemy has, the fixed chance of launching follow-up attack increases by 20%. If the target enemy is defeated before the follow-up attack triggers, the follow-up attack will be directed at a single random enemy instead."]');

insert into "characterStats"
      ("characterHealth", "characterAttack", "characterDefense", "characterSpeed")
      values('[143, 335, 592, 848, 1048]', '[105.6,248.16,438.24,628.32,776.16]', '[62.7, 147.34, 260.2, 373.06, 460.85]', '[103,103,103,103,103]');

insert into "characters"
      ("characterName", "characterLevel", "characterDescription", "characterImage", "characterPortrait", "characterPath", "characterType", "rarity", "skill1Id", "skill2Id", "skill3Id", "talentId", "characterStatsId")
      values('Dr Ratio', '[1,20,40,60,80]', 'Member of the Intelligentsia Guild. Eccentric temperament, sharp-tongued but with an elegant demeanor. The face under the strange alabaster head sculpture is apparently unexpectedly handsome.' ,
      '/images/characters/dr-ratio.png', '/images/characters/dr-ratio-portrait.png' ,'Hunt', 'Imaginary', 5, 124,125,126,42,42);

insert into "skills"
      ("skillName", "skillLevel")
      values('Monodrama', '["Deals Quantum DMG equal to 50% of Sparkle’s ATK to a single target enemy.",
      "Deals Quantum DMG equal to 60% of Sparkle’s ATK to a single target enemy.",
      "Deals Quantum DMG equal to 70% of Sparkle’s ATK to a single target enemy.",
      "Deals Quantum DMG equal to 80% of Sparkle’s ATK to a single target enemy.",
      "Deals Quantum DMG equal to 90% of Sparkle’s ATK to a single target enemy.",
      "Deals Quantum DMG equal to 100% of Sparkle’s ATK to a single target enemy."]'),
      ('Dreamdiver', '["Increases the CRIT DMG of a single target ally by 12% of Sparkle’s CRIT DMG plus 27%, lasting for 1 turn(s). And at the same time, Advances Forward this ally’s action by 50%. When Sparkle uses this ability on herself, the Action Advance effect will not trigger.",
      "Increases the CRIT DMG of a single target ally by 13.2% of Sparkle’s CRIT DMG plus 28.8%, lasting for 1 turn(s). And at the same time, Advances Forward this ally’s action by 50%. When Sparkle uses this ability on herself, the Action Advance effect will not trigger.",
      "Increases the CRIT DMG of a single target ally by 14.4% of Sparkle’s CRIT DMG plus 30.6%, lasting for 1 turn(s). And at the same time, Advances Forward this ally’s action by 50%. When Sparkle uses this ability on herself, the Action Advance effect will not trigger.",
      "Increases the CRIT DMG of a single target ally by 15.6% of Sparkle’s CRIT DMG plus 32.4%, lasting for 1 turn(s). And at the same time, Advances Forward this ally’s action by 50%. When Sparkle uses this ability on herself, the Action Advance effect will not trigger.",
      "Increases the CRIT DMG of a single target ally by 16.8% of Sparkle’s CRIT DMG plus 34.2%, lasting for 1 turn(s). And at the same time, Advances Forward this ally’s action by 50%. When Sparkle uses this ability on herself, the Action Advance effect will not trigger.",
      "Increases the CRIT DMG of a single target ally by 18% of Sparkle’s CRIT DMG plus 36%, lasting for 1 turn(s). And at the same time, Advances Forward this ally’s action by 50%. When Sparkle uses this ability on herself, the Action Advance effect will not trigger.",
      "Increases the CRIT DMG of a single target ally by 19.5% of Sparkle’s CRIT DMG plus 38.3%, lasting for 1 turn(s). And at the same time, Advances Forward this ally’s action by 50%. When Sparkle uses this ability on herself, the Action Advance effect will not trigger.",
      "Increases the CRIT DMG of a single target ally by 21% of Sparkle’s CRIT DMG plus 40.5%, lasting for 1 turn(s). And at the same time, Advances Forward this ally’s action by 50%. When Sparkle uses this ability on herself, the Action Advance effect will not trigger.",
      "Increases the CRIT DMG of a single target ally by 22.5% of Sparkle’s CRIT DMG plus 42.8%, lasting for 1 turn(s). And at the same time, Advances Forward this ally’s action by 50%. When Sparkle uses this ability on herself, the Action Advance effect will not trigger.",
      "Increases the CRIT DMG of a single target ally by 24% of Sparkle’s CRIT DMG plus 45%, lasting for 1 turn(s). And at the same time, Advances Forward this ally’s action by 50%. When Sparkle uses this ability on herself, the Action Advance effect will not trigger."]'),
      ('The Hero with a Thousand Faces', '["Recovers 4 Skill Points for the team and grants all allies Cipher. For allies with Cipher, each stack of the DMG Boost effect provided by Sparkle’s Talent additionally increases by 6%, lasting for 2 turns.",
      "Recovers 4 Skill Points for the team and grants all allies Cipher. For allies with Cipher, each stack of the DMG Boost effect provided by Sparkle’s Talent additionally increases by 6.4%, lasting for 2 turns.",
      "Recovers 4 Skill Points for the team and grants all allies Cipher. For allies with Cipher, each stack of the DMG Boost effect provided by Sparkle’s Talent additionally increases by 6.8%, lasting for 2 turns.",
      "Recovers 4 Skill Points for the team and grants all allies Cipher. For allies with Cipher, each stack of the DMG Boost effect provided by Sparkle’s Talent additionally increases by 7.2%, lasting for 2 turns.",
      "Recovers 4 Skill Points for the team and grants all allies Cipher. For allies with Cipher, each stack of the DMG Boost effect provided by Sparkle’s Talent additionally increases by 7.6%, lasting for 2 turns.",
      "Recovers 4 Skill Points for the team and grants all allies Cipher. For allies with Cipher, each stack of the DMG Boost effect provided by Sparkle’s Talent additionally increases by 8%, lasting for 2 turns.",
      "Recovers 4 Skill Points for the team and grants all allies Cipher. For allies with Cipher, each stack of the DMG Boost effect provided by Sparkle’s Talent additionally increases by 8.5%, lasting for 2 turns.",
      "Recovers 4 Skill Points for the team and grants all allies Cipher. For allies with Cipher, each stack of the DMG Boost effect provided by Sparkle’s Talent additionally increases by 9%, lasting for 2 turns.",
      "Recovers 4 Skill Points for the team and grants all allies Cipher. For allies with Cipher, each stack of the DMG Boost effect provided by Sparkle’s Talent additionally increases by 9.5%, lasting for 2 turns.",
      "Recovers 4 Skill Points for the team and grants all allies Cipher. For allies with Cipher, each stack of the DMG Boost effect provided by Sparkle’s Talent additionally increases by 10%, lasting for 2 turns."]');

insert into "talent"
      ("talentName",  "talentLevel")
      values('Red Herring', '["While Sparkle is on the battlefield, additionally increases the max number of Skill Points by 2. Whenever an ally consumes 1 Skill Point, all allies’ DMG dealt increases by 3%. This effect lasts for 2 turn(s) and can stack up to 3 time(s).",
      "While Sparkle is on the battlefield, additionally increases the max number of Skill Points by 2. Whenever an ally consumes 1 Skill Point, all allies’ DMG dealt increases by 3.3%. This effect lasts for 2 turn(s) and can stack up to 3 time(s).",
      "While Sparkle is on the battlefield, additionally increases the max number of Skill Points by 2. Whenever an ally consumes 1 Skill Point, all allies’ DMG dealt increases by 3.6%. This effect lasts for 2 turn(s) and can stack up to 3 time(s).",
      "While Sparkle is on the battlefield, additionally increases the max number of Skill Points by 2. Whenever an ally consumes 1 Skill Point, all allies’ DMG dealt increases by 3.9%. This effect lasts for 2 turn(s) and can stack up to 3 time(s).",
      "While Sparkle is on the battlefield, additionally increases the max number of Skill Points by 2. Whenever an ally consumes 1 Skill Point, all allies’ DMG dealt increases by 4.2%. This effect lasts for 2 turn(s) and can stack up to 3 time(s).",
      "While Sparkle is on the battlefield, additionally increases the max number of Skill Points by 2. Whenever an ally consumes 1 Skill Point, all allies’ DMG dealt increases by 4.5%. This effect lasts for 2 turn(s) and can stack up to 3 time(s).",
      "While Sparkle is on the battlefield, additionally increases the max number of Skill Points by 2. Whenever an ally consumes 1 Skill Point, all allies’ DMG dealt increases by 4.9%. This effect lasts for 2 turn(s) and can stack up to 3 time(s).",
      "While Sparkle is on the battlefield, additionally increases the max number of Skill Points by 2. Whenever an ally consumes 1 Skill Point, all allies’ DMG dealt increases by 5.3%. This effect lasts for 2 turn(s) and can stack up to 3 time(s).",
      "While Sparkle is on the battlefield, additionally increases the max number of Skill Points by 2. Whenever an ally consumes 1 Skill Point, all allies’ DMG dealt increases by 5.6%. This effect lasts for 2 turn(s) and can stack up to 3 time(s).",
      "While Sparkle is on the battlefield, additionally increases the max number of Skill Points by 2. Whenever an ally consumes 1 Skill Point, all allies’ DMG dealt increases by 6%. This effect lasts for 2 turn(s) and can stack up to 3 time(s)."]');


insert into "characterStats"
      ("characterHealth", "characterAttack", "characterDefense", "characterSpeed")
      values('[190,447,789,1131,1397]', '[71.28,167.51,295.81,424.12,523.91]', '[66, 155.1, 273.9, 392.7, 485.1]', '[101,101,101,101,101]');


insert into "characters"
      ("characterName", "characterLevel", "characterDescription", "characterImage", "characterPortrait", "characterPath", "characterType", "rarity", "skill1Id", "skill2Id", "skill3Id", "talentId", "characterStatsId")
      values('Sparkle', '[1,20,40,60,80]', 'A member of the Masked Fools. Inscrutable and unscrupulous. A dangerous maestro of theatrics, utterly engrossed in the art of performance. Adorned with innumerable masks, she is the hero with a thousand faces. Wealth, status, power... None of those matters to Sparkle. The only thing that can get her attention is amusement.',
      '/images/characters/sparkle.png', '/images/characters/sparkle-portrait.png' , 'Harmony' , 'Quantum', 5, 127,128,129,43,43 );


insert into "skills"
      ("skillName", "skillLevel")
      values('Percipience, Silent Dawn', '["Deals Wind DMG equal to 30% of Black Swan’s ATK to a single target enemy, with a 50% base chance of inflicting 1 stack of Arcana. And if the hit target currently has Wind Shear, Bleed, Burn, or Shock applied to them, each respectively has a 50% base chance of inflicting 1 extra stack of Arcana onto the enemy.",
      "Deals Wind DMG equal to 36% of Black Swan’s ATK to a single target enemy, with a 53% base chance of inflicting 1 stack of Arcana. And if the hit target currently has Wind Shear, Bleed, Burn, or Shock applied to them, each respectively has a 53% base chance of inflicting 1 extra stack of Arcana onto the enemy.",
      "Deals Wind DMG equal to 42% of Black Swan’s ATK to a single target enemy, with a 56% base chance of inflicting 1 stack of Arcana. And if the hit target currently has Wind Shear, Bleed, Burn, or Shock applied to them, each respectively has a 56% base chance of inflicting 1 extra stack of Arcana onto the enemy.",
      "Deals Wind DMG equal to 48% of Black Swan’s ATK to a single target enemy, with a 59% base chance of inflicting 1 stack of Arcana. And if the hit target currently has Wind Shear, Bleed, Burn, or Shock applied to them, each respectively has a 59% base chance of inflicting 1 extra stack of Arcana onto the enemy.",
      "Deals Wind DMG equal to 54% of Black Swan’s ATK to a single target enemy, with a 62% base chance of inflicting 1 stack of Arcana. And if the hit target currently has Wind Shear, Bleed, Burn, or Shock applied to them, each respectively has a 62% base chance of inflicting 1 extra stack of Arcana onto the enemy.",
      "Deals Wind DMG equal to 60% of Black Swan’s ATK to a single target enemy, with a 65% base chance of inflicting 1 stack of Arcana. And if the hit target currently has Wind Shear, Bleed, Burn, or Shock applied to them, each respectively has a 65% base chance of inflicting 1 extra stack of Arcana onto the enemy."]'),
      ('Decadence, False Twilight', '["Deals Wind DMG equal to 45% of Black Swan’s ATK to a single target enemy and any adjacent targets. At the same time, there is a 100% base chance of inflicting 1 stack of Arcana on the target enemy and the adjacent targets. And there is a 100% base chance of reducing the DEF of the target enemy and the adjacent targets by 14.8%, lasting for 3 turn(s).",
      "Deals Wind DMG equal to 49.5% of Black Swan’s ATK to a single target enemy and any adjacent targets. At the same time, there is a 100% base chance of inflicting 1 stack of Arcana on the target enemy and the adjacent targets. And there is a 100% base chance of reducing the DEF of the target enemy and the adjacent targets by 15.4%, lasting for 3 turn(s).",
      "Deals Wind DMG equal to 54% of Black Swan’s ATK to a single target enemy and any adjacent targets. At the same time, there is a 100% base chance of inflicting 1 stack of Arcana on the target enemy and the adjacent targets. And there is a 100% base chance of reducing the DEF of the target enemy and the adjacent targets by 16%, lasting for 3 turn(s).",
      "Deals Wind DMG equal to 58.5% of Black Swan’s ATK to a single target enemy and any adjacent targets. At the same time, there is a 100% base chance of inflicting 1 stack of Arcana on the target enemy and the adjacent targets. And there is a 100% base chance of reducing the DEF of the target enemy and the adjacent targets by 16.6%, lasting for 3 turn(s).",
      "Deals Wind DMG equal to 63% of Black Swan’s ATK to a single target enemy and any adjacent targets. At the same time, there is a 100% base chance of inflicting 1 stack of Arcana on the target enemy and the adjacent targets. And there is a 100% base chance of reducing the DEF of the target enemy and the adjacent targets by 17.2%, lasting for 3 turn(s).",
      "Deals Wind DMG equal to 67.5% of Black Swan’s ATK to a single target enemy and any adjacent targets. At the same time, there is a 100% base chance of inflicting 1 stack of Arcana on the target enemy and the adjacent targets. And there is a 100% base chance of reducing the DEF of the target enemy and the adjacent targets by 17.8%, lasting for 3 turn(s).",
      "Deals Wind DMG equal to 73.1% of Black Swan’s ATK to a single target enemy and any adjacent targets. At the same time, there is a 100% base chance of inflicting 1 stack of Arcana on the target enemy and the adjacent targets. And there is a 100% base chance of reducing the DEF of the target enemy and the adjacent targets by 18.6%, lasting for 3 turn(s).",
      "Deals Wind DMG equal to 78.8% of Black Swan’s ATK to a single target enemy and any adjacent targets. At the same time, there is a 100% base chance of inflicting 1 stack of Arcana on the target enemy and the adjacent targets. And there is a 100% base chance of reducing the DEF of the target enemy and the adjacent targets by 19.3%, lasting for 3 turn(s).",
      "Deals Wind DMG equal to 84.4% of Black Swan’s ATK to a single target enemy and any adjacent targets. At the same time, there is a 100% base chance of inflicting 1 stack of Arcana on the target enemy and the adjacent targets. And there is a 100% base chance of reducing the DEF of the target enemy and the adjacent targets by 20.1%, lasting for 3 turn(s).",
      "Deals Wind DMG equal to 90% of Black Swan’s ATK to a single target enemy and any adjacent targets. At the same time, there is a 100% base chance of inflicting 1 stack of Arcana on the target enemy and the adjacent targets. And there is a 100% base chance of reducing the DEF of the target enemy and the adjacent targets by 20.8%, lasting for 3 turn(s)."]'),
      ('Bliss of Otherworld’s Embrace', '["Inflicts Epiphany on all enemies for 2 turn(s). Enemies affected by Epiphany take 15% more DMG in their turn, and their Arcana effect is regarded as Wind Shear, Bleed, Burn, and Shock effects. In addition, when their Arcana effect is triggered at the beginning of the next turn, the Arcana stacks are not reset. The stack non-reset effect can be triggered up to 1 time(s) in Epiphany’s duration, and its charges are replenished when Epiphany is applied again. Deals Wind DMG equal to 72% of Black Swan’s ATK to all enemies.",
      "Inflicts Epiphany on all enemies for 2 turn(s). Enemies affected by Epiphany take 16% more DMG in their turn, and their Arcana effect is regarded as Wind Shear, Bleed, Burn, and Shock effects. In addition, when their Arcana effect is triggered at the beginning of the next turn, the Arcana stacks are not reset. The stack non-reset effect can be triggered up to 1 time(s) in Epiphany’s duration, and its charges are replenished when Epiphany is applied again. Deals Wind DMG equal to 76.8% of Black Swan’s ATK to all enemies.",
      "Inflicts Epiphany on all enemies for 2 turn(s). Enemies affected by Epiphany take 17% more DMG in their turn, and their Arcana effect is regarded as Wind Shear, Bleed, Burn, and Shock effects. In addition, when their Arcana effect is triggered at the beginning of the next turn, the Arcana stacks are not reset. The stack non-reset effect can be triggered up to 1 time(s) in Epiphany’s duration, and its charges are replenished when Epiphany is applied again. Deals Wind DMG equal to 81.6% of Black Swan’s ATK to all enemies.",
      "Inflicts Epiphany on all enemies for 2 turn(s). Enemies affected by Epiphany take 18% more DMG in their turn, and their Arcana effect is regarded as Wind Shear, Bleed, Burn, and Shock effects. In addition, when their Arcana effect is triggered at the beginning of the next turn, the Arcana stacks are not reset. The stack non-reset effect can be triggered up to 1 time(s) in Epiphany’s duration, and its charges are replenished when Epiphany is applied again. Deals Wind DMG equal to 86.4% of Black Swan’s ATK to all enemies.",
      "Inflicts Epiphany on all enemies for 2 turn(s). Enemies affected by Epiphany take 19% more DMG in their turn, and their Arcana effect is regarded as Wind Shear, Bleed, Burn, and Shock effects. In addition, when their Arcana effect is triggered at the beginning of the next turn, the Arcana stacks are not reset. The stack non-reset effect can be triggered up to 1 time(s) in Epiphany’s duration, and its charges are replenished when Epiphany is applied again. Deals Wind DMG equal to 91.2% of Black Swan’s ATK to all enemies.",
      "Inflicts Epiphany on all enemies for 2 turn(s). Enemies affected by Epiphany take 20% more DMG in their turn, and their Arcana effect is regarded as Wind Shear, Bleed, Burn, and Shock effects. In addition, when their Arcana effect is triggered at the beginning of the next turn, the Arcana stacks are not reset. The stack non-reset effect can be triggered up to 1 time(s) in Epiphany’s duration, and its charges are replenished when Epiphany is applied again. Deals Wind DMG equal to 96% of Black Swan’s ATK to all enemies.",
      "Inflicts Epiphany on all enemies for 2 turn(s). Enemies affected by Epiphany take 21.3% more DMG in their turn, and their Arcana effect is regarded as Wind Shear, Bleed, Burn, and Shock effects. In addition, when their Arcana effect is triggered at the beginning of the next turn, the Arcana stacks are not reset. The stack non-reset effect can be triggered up to 1 time(s) in Epiphany’s duration, and its charges are replenished when Epiphany is applied again. Deals Wind DMG equal to 102% of Black Swan’s ATK to all enemies.",
      "Inflicts Epiphany on all enemies for 2 turn(s). Enemies affected by Epiphany take 22.5% more DMG in their turn, and their Arcana effect is regarded as Wind Shear, Bleed, Burn, and Shock effects. In addition, when their Arcana effect is triggered at the beginning of the next turn, the Arcana stacks are not reset. The stack non-reset effect can be triggered up to 1 time(s) in Epiphany’s duration, and its charges are replenished when Epiphany is applied again. Deals Wind DMG equal to 108% of Black Swan’s ATK to all enemies.",
      "Inflicts Epiphany on all enemies for 2 turn(s). Enemies affected by Epiphany take 23.8% more DMG in their turn, and their Arcana effect is regarded as Wind Shear, Bleed, Burn, and Shock effects. In addition, when their Arcana effect is triggered at the beginning of the next turn, the Arcana stacks are not reset. The stack non-reset effect can be triggered up to 1 time(s) in Epiphany’s duration, and its charges are replenished when Epiphany is applied again. Deals Wind DMG equal to 114% of Black Swan’s ATK to all enemies.",
      "Inflicts Epiphany on all enemies for 2 turn(s). Enemies affected by Epiphany take 25% more DMG in their turn, and their Arcana effect is regarded as Wind Shear, Bleed, Burn, and Shock effects. In addition, when their Arcana effect is triggered at the beginning of the next turn, the Arcana stacks are not reset. The stack non-reset effect can be triggered up to 1 time(s) in Epiphany’s duration, and its charges are replenished when Epiphany is applied again. Deals Wind DMG equal to 120% of Black Swan’s ATK to all enemies."]');

insert into "talent"
      ("talentName",  "talentLevel")
      values('Loom of Fate’s Caprice', '["Every time an enemy target receives DoT at the start of each turn, there is a 50% base chance for it to be inflicted with Arcana. While afflicted with Arcana, enemy targets receive Wind DoT equal to 96% of Black Swan’s ATK at the start of each turn. Each stack of Arcana increases this DoT DMG multiplier by 4.8%. Then Arcana resets to 1 stack. Arcana can stack up to 50 times. Only when Arcana causes DMG at the start of an enemy target’s turn, Black Swan triggers additional effects based on the number of Arcana stacks inflicted on the target: When there are 3 or more Arcana stacks, deals Wind DoT equal to 72% of Black Swan’s ATK to adjacent targets, with a 50% base chance of inflicting 1 stack of Arcana on adjacent targets. When there are 7 or more Arcana stacks, enables the current DoT dealt this time to ignore 20% of the target’s and adjacent targets’ DEF.",
      "Every time an enemy target receives DoT at the start of each turn, there is a 51.5% base chance for it to be inflicted with Arcana. While afflicted with Arcana, enemy targets receive Wind DoT equal to 111.8% of Black Swan’s ATK at the start of each turn. Each stack of Arcana increases this DoT DMG multiplier by 5.6%. Then Arcana resets to 1 stack. Arcana can stack up to 50 times. Only when Arcana causes DMG at the start of an enemy target’s turn, Black Swan triggers additional effects based on the number of Arcana stacks inflicted on the target: When there are 3 or more Arcana stacks, deals Wind DoT equal to 84% of Black Swan’s ATK to adjacent targets, with a 51.5% base chance of inflicting 1 stack of Arcana on adjacent targets. When there are 7 or more Arcana stacks, enables the current DoT dealt this time to ignore 20% of the target’s and adjacent targets’ DEF.",
      "Every time an enemy target receives DoT at the start of each turn, there is a 53% base chance for it to be inflicted with Arcana. While afflicted with Arcana, enemy targets receive Wind DoT equal to 127.7% of Black Swan’s ATK at the start of each turn. Each stack of Arcana increases this DoT DMG multiplier by 6.4%. Then Arcana resets to 1 stack. Arcana can stack up to 50 times. Only when Arcana causes DMG at the start of an enemy target’s turn, Black Swan triggers additional effects based on the number of Arcana stacks inflicted on the target: When there are 3 or more Arcana stacks, deals Wind DoT equal to 96% of Black Swan’s ATK to adjacent targets, with a 53% base chance of inflicting 1 stack of Arcana on adjacent targets. When there are 7 or more Arcana stacks, enables the current DoT dealt this time to ignore 20% of the target’s and adjacent targets’ DEF.",
      "Every time an enemy target receives DoT at the start of each turn, there is a 54.5% base chance for it to be inflicted with Arcana. While afflicted with Arcana, enemy targets receive Wind DoT equal to 143.5% of Black Swan’s ATK at the start of each turn. Each stack of Arcana increases this DoT DMG multiplier by 7.2%. Then Arcana resets to 1 stack. Arcana can stack up to 50 times. Only when Arcana causes DMG at the start of an enemy target’s turn, Black Swan triggers additional effects based on the number of Arcana stacks inflicted on the target: When there are 3 or more Arcana stacks, deals Wind DoT equal to 108% of Black Swan’s ATK to adjacent targets, with a 54.5% base chance of inflicting 1 stack of Arcana on adjacent targets. When there are 7 or more Arcana stacks, enables the current DoT dealt this time to ignore 20% of the target’s and adjacent targets’ DEF.",
      "Every time an enemy target receives DoT at the start of each turn, there is a 56% base chance for it to be inflicted with Arcana. While afflicted with Arcana, enemy targets receive Wind DoT equal to 159.4% of Black Swan’s ATK at the start of each turn. Each stack of Arcana increases this DoT DMG multiplier by 8%. Then Arcana resets to 1 stack. Arcana can stack up to 50 times. Only when Arcana causes DMG at the start of an enemy target’s turn, Black Swan triggers additional effects based on the number of Arcana stacks inflicted on the target: When there are 3 or more Arcana stacks, deals Wind DoT equal to 120% of Black Swan’s ATK to adjacent targets, with a 56% base chance of inflicting 1 stack of Arcana on adjacent targets. When there are 7 or more Arcana stacks, enables the current DoT dealt this time to ignore 20% of the target’s and adjacent targets’ DEF.",
      "Every time an enemy target receives DoT at the start of each turn, there is a 57.5% base chance for it to be inflicted with Arcana. While afflicted with Arcana, enemy targets receive Wind DoT equal to 175.2% of Black Swan’s ATK at the start of each turn. Each stack of Arcana increases this DoT DMG multiplier by 8.8%. Then Arcana resets to 1 stack. Arcana can stack up to 50 times. Only when Arcana causes DMG at the start of an enemy target’s turn, Black Swan triggers additional effects based on the number of Arcana stacks inflicted on the target: When there are 3 or more Arcana stacks, deals Wind DoT equal to 131% of Black Swan’s ATK to adjacent targets, with a 57.5% base chance of inflicting 1 stack of Arcana on adjacent targets. When there are 7 or more Arcana stacks, enables the current DoT dealt this time to ignore 20% of the target’s and adjacent targets’ DEF.",
      "Every time an enemy target receives DoT at the start of each turn, there is a 59.4% base chance for it to be inflicted with Arcana. While afflicted with Arcana, enemy targets receive Wind DoT equal to 189.6% of Black Swan’s ATK at the start of each turn. Each stack of Arcana increases this DoT DMG multiplier by 9.5%. Then Arcana resets to 1 stack. Arcana can stack up to 50 times. Only when Arcana causes DMG at the start of an enemy target’s turn, Black Swan triggers additional effects based on the number of Arcana stacks inflicted on the target: When there are 3 or more Arcana stacks, deals Wind DoT equal to 142% of Black Swan’s ATK to adjacent targets, with a 59.4% base chance of inflicting 1 stack of Arcana on adjacent targets. When there are 7 or more Arcana stacks, enables the current DoT dealt this time to ignore 20% of the target’s and adjacent targets’ DEF.",
      "Every time an enemy target receives DoT at the start of each turn, there is a 61.3% base chance for it to be inflicted with Arcana. While afflicted with Arcana, enemy targets receive Wind DoT equal to 204% of Black Swan’s ATK at the start of each turn. Each stack of Arcana increases this DoT DMG multiplier by 10.2%. Then Arcana resets to 1 stack. Arcana can stack up to 50 times. Only when Arcana causes DMG at the start of an enemy target’s turn, Black Swan triggers additional effects based on the number of Arcana stacks inflicted on the target: When there are 3 or more Arcana stacks, deals Wind DoT equal to 153% of Black Swan’s ATK to adjacent targets, with a 61.3% base chance of inflicting 1 stack of Arcana on adjacent targets. When there are 7 or more Arcana stacks, enables the current DoT dealt this time to ignore 20% of the target’s and adjacent targets’ DEF.",
      "Every time an enemy target receives DoT at the start of each turn, there is a 63.1% base chance for it to be inflicted with Arcana. While afflicted with Arcana, enemy targets receive Wind DoT equal to 222% of Black Swan’s ATK at the start of each turn. Each stack of Arcana increases this DoT DMG multiplier by 11.1%. Then Arcana resets to 1 stack. Arcana can stack up to 50 times. Only when Arcana causes DMG at the start of an enemy target’s turn, Black Swan triggers additional effects based on the number of Arcana stacks inflicted on the target: When there are 3 or more Arcana stacks, deals Wind DoT equal to 167% of Black Swan’s ATK to adjacent targets, with a 63.1% base chance of inflicting 1 stack of Arcana on adjacent targets. When there are 7 or more Arcana stacks, enables the current DoT dealt this time to ignore 20% of the target’s and adjacent targets’ DEF.",
      "Every time an enemy target receives DoT at the start of each turn, there is a 65% base chance for it to be inflicted with Arcana. While afflicted with Arcana, enemy targets receive Wind DoT equal to 240% of Black Swan’s ATK at the start of each turn. Each stack of Arcana increases this DoT DMG multiplier by 12%. Then Arcana resets to 1 stack. Arcana can stack up to 50 times. Only when Arcana causes DMG at the start of an enemy target’s turn, Black Swan triggers additional effects based on the number of Arcana stacks inflicted on the target: When there are 3 or more Arcana stacks, deals Wind DoT equal to 180% of Black Swan’s ATK to adjacent targets, with a 65% base chance of inflicting 1 stack of Arcana on adjacent targets. When there are 7 or more Arcana stacks, enables the current DoT dealt this time to ignore 20% of the target’s and adjacent targets’ DEF."]');


insert into "characterStats"
      ("characterHealth", "characterAttack", "characterDefense", "characterSpeed")
      values('[148, 347, 614, 880, 1087]', '[89.76, 210.94, 372.5, 534.07, 659.74]', '[66, 155.1, 273.9, 392.7, 485.1]', '[102,102,102,102,102]');

insert into "characters"
      ("characterName", "characterLevel", "characterDescription", "characterImage", "characterPortrait", "characterPath", "characterType", "rarity", "skill1Id", "skill2Id", "skill3Id", "talentId", "characterStatsId")
      values('Black Swan', '[1,20,40,60,80]','A Memokeeper of the Garden of Recollection. An indolent and mysterious soothsayer. Remembrance of men are hers to heed, threads of fate are hers to tug.',
      '/images/characters/black-swwan.png', '/images/characters/black-swwan-portrait.png', 'Nihility', 'Wind', 5,130,131,132,44,44);

insert into "skills"
      ("skillName", "skillLevel")
      values('Trilateral Wiltcross', '["Deals Lightning DMG equal to 50% of Acheron’s ATK to a single target enemy.",
      "Deals Lightning DMG equal to 60% of Acheron’s ATK to a single target enemy.",
      "Deals Lightning DMG equal to 70% of Acheron’s ATK to a single target enemy.",
      "Deals Lightning DMG equal to 80% of Acheron’s ATK to a single target enemy.",
      "Deals Lightning DMG equal to 90% of Acheron’s ATK to a single target enemy.",
      "Deals Lightning DMG equal to 100% of Acheron’s ATK to a single target enemy."]'),
      ('Octobolt Flash', '["Gains 1 point(s) of Slashed Dream. Inflicts 1 stack(s) of Crimson Knot on a single target enemy, dealing Lightning DMG equal to 80% of Acheron’s ATK to this target, as well as Lightning DMG equal to 30% of Acheron’s ATK to adjacent targets.",
      "Gains 1 point(s) of Slashed Dream. Inflicts 1 stack(s) of Crimson Knot on a single target enemy, dealing Lightning DMG equal to 88% of Acheron’s ATK to this target, as well as Lightning DMG equal to 33% of Acheron’s ATK to adjacent targets.",
      "Gains 1 point(s) of Slashed Dream. Inflicts 1 stack(s) of Crimson Knot on a single target enemy, dealing Lightning DMG equal to 96% of Acheron’s ATK to this target, as well as Lightning DMG equal to 36% of Acheron’s ATK to adjacent targets.",
      "Gains 1 point(s) of Slashed Dream. Inflicts 1 stack(s) of Crimson Knot on a single target enemy, dealing Lightning DMG equal to 104% of Acheron’s ATK to this target, as well as Lightning DMG equal to 39% of Acheron’s ATK to adjacent targets.",
      "Gains 1 point(s) of Slashed Dream. Inflicts 1 stack(s) of Crimson Knot on a single target enemy, dealing Lightning DMG equal to 112% of Acheron’s ATK to this target, as well as Lightning DMG equal to 42% of Acheron’s ATK to adjacent targets.",
      "Gains 1 point(s) of Slashed Dream. Inflicts 1 stack(s) of Crimson Knot on a single target enemy, dealing Lightning DMG equal to 120% of Acheron’s ATK to this target, as well as Lightning DMG equal to 45% of Acheron’s ATK to adjacent targets.",
      "Gains 1 point(s) of Slashed Dream. Inflicts 1 stack(s) of Crimson Knot on a single target enemy, dealing Lightning DMG equal to 130% of Acheron’s ATK to this target, as well as Lightning DMG equal to 48.8% of Acheron’s ATK to adjacent targets.",
      "Gains 1 point(s) of Slashed Dream. Inflicts 1 stack(s) of Crimson Knot on a single target enemy, dealing Lightning DMG equal to 140% of Acheron’s ATK to this target, as well as Lightning DMG equal to 52.5% of Acheron’s ATK to adjacent targets.",
      "Gains 1 point(s) of Slashed Dream. Inflicts 1 stack(s) of Crimson Knot on a single target enemy, dealing Lightning DMG equal to 150% of Acheron’s ATK to this target, as well as Lightning DMG equal to 56.3% of Acheron’s ATK to adjacent targets.",
      "Gains 1 point(s) of Slashed Dream. Inflicts 1 stack(s) of Crimson Knot on a single target enemy, dealing Lightning DMG equal to 160% of Acheron’s ATK to this target, as well as Lightning DMG equal to 60% of Acheron’s ATK to adjacent targets."]'),
      ('Slashed Dream Cries in Red' , '["Sequentially unleash Rainblade 3 times and Stygian Resurge 1 time, dealing Lightning DMG up to 223.2% of Acheron’s ATK to a single target enemy, as well as Lightning DMG up to 180% of Acheron’s ATK to other targets. Rainblade: Deals Lightning DMG equal to 14.4% of Acheron’s ATK to a single target enemy and removes up to 3 stacks of Crimson Knot from the target. When Crimson Knot is removed, immediately deals Lightning DMG equal to 9% of Acheron’s ATK to all enemies. For every stack of Crimson Knot removed, the DMG Multiplier for this is additionally increased, up to a maximum of 36%. Stygian Resurge: Deals Lightning DMG equal to 72% of Acheron’s ATK to all enemies and remove all Crimson Knots. Crimson Knot cannot be applied to enemies during the Ultimate.",
      "Sequentially unleash Rainblade 3 times and Stygian Resurge 1 time, dealing Lightning DMG up to 238.1% of Acheron’s ATK to a single target enemy, as well as Lightning DMG up to 192% of Acheron’s ATK to other targets. Rainblade: Deals Lightning DMG equal to 15.4% of Acheron’s ATK to a single target enemy and removes up to 3 stacks of Crimson Knot from the target. When Crimson Knot is removed, immediately deals Lightning DMG equal to 9.6% of Acheron’s ATK to all enemies. For every stack of Crimson Knot removed, the DMG Multiplier for this is additionally increased, up to a maximum of 38%. Stygian Resurge: Deals Lightning DMG equal to 77% of Acheron’s ATK to all enemies and remove all Crimson Knots. Crimson Knot cannot be applied to enemies during the Ultimate.",
      "Sequentially unleash Rainblade 3 times and Stygian Resurge 1 time, dealing Lightning DMG up to 253% of Acheron’s ATK to a single target enemy, as well as Lightning DMG up to 204% of Acheron’s ATK to other targets. Rainblade: Deals Lightning DMG equal to 16.3% of Acheron’s ATK to a single target enemy and removes up to 3 stacks of Crimson Knot from the target. When Crimson Knot is removed, immediately deals Lightning DMG equal to 10.2% of Acheron’s ATK to all enemies. For every stack of Crimson Knot removed, the DMG Multiplier for this is additionally increased, up to a maximum of 41%. Stygian Resurge: Deals Lightning DMG equal to 82% of Acheron’s ATK to all enemies and remove all Crimson Knots. Crimson Knot cannot be applied to enemies during the Ultimate.",
      "Sequentially unleash Rainblade 3 times and Stygian Resurge 1 time, dealing Lightning DMG up to 267.8% of Acheron’s ATK to a single target enemy, as well as Lightning DMG up to 216% of Acheron’s ATK to other targets. Rainblade: Deals Lightning DMG equal to 17.3% of Acheron’s ATK to a single target enemy and removes up to 3 stacks of Crimson Knot from the target. When Crimson Knot is removed, immediately deals Lightning DMG equal to 10.8% of Acheron’s ATK to all enemies. For every stack of Crimson Knot removed, the DMG Multiplier for this is additionally increased, up to a maximum of 43%. Stygian Resurge: Deals Lightning DMG equal to 86% of Acheron’s ATK to all enemies and remove all Crimson Knots. Crimson Knot cannot be applied to enemies during the Ultimate.",
      "Sequentially unleash Rainblade 3 times and Stygian Resurge 1 time, dealing Lightning DMG up to 282.7% of Acheron’s ATK to a single target enemy, as well as Lightning DMG up to 228% of Acheron’s ATK to other targets. Rainblade: Deals Lightning DMG equal to 18.2% of Acheron’s ATK to a single target enemy and removes up to 3 stacks of Crimson Knot from the target. When Crimson Knot is removed, immediately deals Lightning DMG equal to 11.4% of Acheron’s ATK to all enemies. For every stack of Crimson Knot removed, the DMG Multiplier for this is additionally increased, up to a maximum of 46%. Stygian Resurge: Deals Lightning DMG equal to 91% of Acheron’s ATK to all enemies and remove all Crimson Knots. Crimson Knot cannot be applied to enemies during the Ultimate.",
      "Sequentially unleash Rainblade 3 times and Stygian Resurge 1 time, dealing Lightning DMG up to 297.6% of Acheron’s ATK to a single target enemy, as well as Lightning DMG up to 240% of Acheron’s ATK to other targets. Rainblade: Deals Lightning DMG equal to 19.2% of Acheron’s ATK to a single target enemy and removes up to 3 stacks of Crimson Knot from the target. When Crimson Knot is removed, immediately deals Lightning DMG equal to 12% of Acheron’s ATK to all enemies. For every stack of Crimson Knot removed, the DMG Multiplier for this is additionally increased, up to a maximum of 48%. Stygian Resurge: Deals Lightning DMG equal to 96% of Acheron’s ATK to all enemies and remove all Crimson Knots. Crimson Knot cannot be applied to enemies during the Ultimate.",
      "Sequentially unleash Rainblade 3 times and Stygian Resurge 1 time, dealing Lightning DMG up to 316.2% of Acheron’s ATK to a single target enemy, as well as Lightning DMG up to 255% of Acheron’s ATK to other targets. Rainblade: Deals Lightning DMG equal to 20.4% of Acheron’s ATK to a single target enemy and removes up to 3 stacks of Crimson Knot from the target. When Crimson Knot is removed, immediately deals Lightning DMG equal to 12.8% of Acheron’s ATK to all enemies. For every stack of Crimson Knot removed, the DMG Multiplier for this is additionally increased, up to a maximum of 51%. Stygian Resurge: Deals Lightning DMG equal to 102% of Acheron’s ATK to all enemies and remove all Crimson Knots. Crimson Knot cannot be applied to enemies during the Ultimate.",
      "Sequentially unleash Rainblade 3 times and Stygian Resurge 1 time, dealing Lightning DMG up to 334% of Acheron’s ATK to a single target enemy, as well as Lightning DMG up to 270% of Acheron’s ATK to other targets. Rainblade: Deals Lightning DMG equal to 21.6% of Acheron’s ATK to a single target enemy and removes up to 3 stacks of Crimson Knot from the target. When Crimson Knot is removed, immediately deals Lightning DMG equal to 13.5% of Acheron’s ATK to all enemies. For every stack of Crimson Knot removed, the DMG Multiplier for this is additionally increased, up to a maximum of 54%. Stygian Resurge: Deals Lightning DMG equal to 108% of Acheron’s ATK to all enemies and remove all Crimson Knots. Crimson Knot cannot be applied to enemies during the Ultimate.",
      "Sequentially unleash Rainblade 3 times and Stygian Resurge 1 time, dealing Lightning DMG up to 353.4% of Acheron’s ATK to a single target enemy, as well as Lightning DMG up to 285% of Acheron’s ATK to other targets. Rainblade: Deals Lightning DMG equal to 22.8% of Acheron’s ATK to a single target enemy and removes up to 3 stacks of Crimson Knot from the target. When Crimson Knot is removed, immediately deals Lightning DMG equal to 14.3% of Acheron’s ATK to all enemies. For every stack of Crimson Knot removed, the DMG Multiplier for this is additionally increased, up to a maximum of 57%. Stygian Resurge: Deals Lightning DMG equal to 114% of Acheron’s ATK to all enemies and remove all Crimson Knots. Crimson Knot cannot be applied to enemies during the Ultimate.",
      "Sequentially unleash Rainblade 3 times and Stygian Resurge 1 time, dealing Lightning DMG up to 372% of Acheron’s ATK to a single target enemy, as well as Lightning DMG up to 300% of Acheron’s ATK to other targets. Rainblade: Deals Lightning DMG equal to 24% of Acheron’s ATK to a single target enemy and removes up to 3 stacks of Crimson Knot from the target. When Crimson Knot is removed, immediately deals Lightning DMG equal to 15% of Acheron’s ATK to all enemies. For every stack of Crimson Knot removed, the DMG Multiplier for this is additionally increased, up to a maximum of 60%. Stygian Resurge: Deals Lightning DMG equal to 120% of Acheron’s ATK to all enemies and remove all Crimson Knots. Crimson Knot cannot be applied to enemies during the Ultimate."]');

insert into "talent"
      ("talentName",  "talentLevel")
      values('Atop Rainleaf Hangs Oneness', '["When Slashed Dream reaches 9 point(s), the Ultimate can be activated. During the Ultimate, reduces enemies’ Toughness regardless of Weakness Types and reduces all enemies’ All-Type RES by 10%, lasting until the end of the Ultimate. When any unit inflicts debuffs on an enemy target while using their ability, Acheron gains 1 point of Slashed Dream and inflicts 1 stack of Crimson Knot on the target. If debuffs are inflicted on multiple targets, then the 1 stack of Crimson Knot will be inflicted on the enemy target with the most Crimson Knot stacks. This effect can only trigger once per every ability usage. After an enemy target exits the field or gets defeated by any unit while Acheron is on the field, their Crimson Knot stacks will be transferred to the enemy target with the most Crimson Knot stacks on the whole field.",
      "When Slashed Dream reaches 9 point(s), the Ultimate can be activated. During the Ultimate, reduces enemies’ Toughness regardless of Weakness Types and reduces all enemies’ All-Type RES by 11%, lasting until the end of the Ultimate. When any unit inflicts debuffs on an enemy target while using their ability, Acheron gains 1 point of Slashed Dream and inflicts 1 stack of Crimson Knot on the target. If debuffs are inflicted on multiple targets, then the 1 stack of Crimson Knot will be inflicted on the enemy target with the most Crimson Knot stacks. This effect can only trigger once per every ability usage. After an enemy target exits the field or gets defeated by any unit while Acheron is on the field, their Crimson Knot stacks will be transferred to the enemy target with the most Crimson Knot stacks on the whole field.",
      "When Slashed Dream reaches 9 point(s), the Ultimate can be activated. During the Ultimate, reduces enemies’ Toughness regardless of Weakness Types and reduces all enemies’ All-Type RES by 12%, lasting until the end of the Ultimate. When any unit inflicts debuffs on an enemy target while using their ability, Acheron gains 1 point of Slashed Dream and inflicts 1 stack of Crimson Knot on the target. If debuffs are inflicted on multiple targets, then the 1 stack of Crimson Knot will be inflicted on the enemy target with the most Crimson Knot stacks. This effect can only trigger once per every ability usage. After an enemy target exits the field or gets defeated by any unit while Acheron is on the field, their Crimson Knot stacks will be transferred to the enemy target with the most Crimson Knot stacks on the whole field.",
      "When Slashed Dream reaches 9 point(s), the Ultimate can be activated. During the Ultimate, reduces enemies’ Toughness regardless of Weakness Types and reduces all enemies’ All-Type RES by 13%, lasting until the end of the Ultimate. When any unit inflicts debuffs on an enemy target while using their ability, Acheron gains 1 point of Slashed Dream and inflicts 1 stack of Crimson Knot on the target. If debuffs are inflicted on multiple targets, then the 1 stack of Crimson Knot will be inflicted on the enemy target with the most Crimson Knot stacks. This effect can only trigger once per every ability usage. After an enemy target exits the field or gets defeated by any unit while Acheron is on the field, their Crimson Knot stacks will be transferred to the enemy target with the most Crimson Knot stacks on the whole field.",
      "When Slashed Dream reaches 9 point(s), the Ultimate can be activated. During the Ultimate, reduces enemies’ Toughness regardless of Weakness Types and reduces all enemies’ All-Type RES by 14%, lasting until the end of the Ultimate. When any unit inflicts debuffs on an enemy target while using their ability, Acheron gains 1 point of Slashed Dream and inflicts 1 stack of Crimson Knot on the target. If debuffs are inflicted on multiple targets, then the 1 stack of Crimson Knot will be inflicted on the enemy target with the most Crimson Knot stacks. This effect can only trigger once per every ability usage. After an enemy target exits the field or gets defeated by any unit while Acheron is on the field, their Crimson Knot stacks will be transferred to the enemy target with the most Crimson Knot stacks on the whole field.",
      "When Slashed Dream reaches 9 point(s), the Ultimate can be activated. During the Ultimate, reduces enemies’ Toughness regardless of Weakness Types and reduces all enemies’ All-Type RES by 15%, lasting until the end of the Ultimate. When any unit inflicts debuffs on an enemy target while using their ability, Acheron gains 1 point of Slashed Dream and inflicts 1 stack of Crimson Knot on the target. If debuffs are inflicted on multiple targets, then the 1 stack of Crimson Knot will be inflicted on the enemy target with the most Crimson Knot stacks. This effect can only trigger once per every ability usage. After an enemy target exits the field or gets defeated by any unit while Acheron is on the field, their Crimson Knot stacks will be transferred to the enemy target with the most Crimson Knot stacks on the whole field.",
      "When Slashed Dream reaches 9 point(s), the Ultimate can be activated. During the Ultimate, reduces enemies’ Toughness regardless of Weakness Types and reduces all enemies’ All-Type RES by 16.25%, lasting until the end of the Ultimate. When any unit inflicts debuffs on an enemy target while using their ability, Acheron gains 1 point of Slashed Dream and inflicts 1 stack of Crimson Knot on the target. If debuffs are inflicted on multiple targets, then the 1 stack of Crimson Knot will be inflicted on the enemy target with the most Crimson Knot stacks. This effect can only trigger once per every ability usage. After an enemy target exits the field or gets defeated by any unit while Acheron is on the field, their Crimson Knot stacks will be transferred to the enemy target with the most Crimson Knot stacks on the whole field.",
      "When Slashed Dream reaches 9 point(s), the Ultimate can be activated. During the Ultimate, reduces enemies’ Toughness regardless of Weakness Types and reduces all enemies’ All-Type RES by 17.5%, lasting until the end of the Ultimate. When any unit inflicts debuffs on an enemy target while using their ability, Acheron gains 1 point of Slashed Dream and inflicts 1 stack of Crimson Knot on the target. If debuffs are inflicted on multiple targets, then the 1 stack of Crimson Knot will be inflicted on the enemy target with the most Crimson Knot stacks. This effect can only trigger once per every ability usage. After an enemy target exits the field or gets defeated by any unit while Acheron is on the field, their Crimson Knot stacks will be transferred to the enemy target with the most Crimson Knot stacks on the whole field.",
      "When Slashed Dream reaches 9 point(s), the Ultimate can be activated. During the Ultimate, reduces enemies’ Toughness regardless of Weakness Types and reduces all enemies’ All-Type RES by 18.75%, lasting until the end of the Ultimate. When any unit inflicts debuffs on an enemy target while using their ability, Acheron gains 1 point of Slashed Dream and inflicts 1 stack of Crimson Knot on the target. If debuffs are inflicted on multiple targets, then the 1 stack of Crimson Knot will be inflicted on the enemy target with the most Crimson Knot stacks. This effect can only trigger once per every ability usage. After an enemy target exits the field or gets defeated by any unit while Acheron is on the field, their Crimson Knot stacks will be transferred to the enemy target with the most Crimson Knot stacks on the whole field.",
      "When Slashed Dream reaches 9 point(s), the Ultimate can be activated. During the Ultimate, reduces enemies’ Toughness regardless of Weakness Types and reduces all enemies’ All-Type RES by 20%, lasting until the end of the Ultimate. When any unit inflicts debuffs on an enemy target while using their ability, Acheron gains 1 point of Slashed Dream and inflicts 1 stack of Crimson Knot on the target. If debuffs are inflicted on multiple targets, then the 1 stack of Crimson Knot will be inflicted on the enemy target with the most Crimson Knot stacks. This effect can only trigger once per every ability usage. After an enemy target exits the field or gets defeated by any unit while Acheron is on the field, their Crimson Knot stacks will be transferred to the enemy target with the most Crimson Knot stacks on the whole field."]');

insert into "characterStats"
      ("characterHealth", "characterAttack", "characterDefense", "characterSpeed")
      values('[153, 360, 635, 911, 1125]', '[95.04,223.34,356.4,565.49,698.54]', '[59.4, 139.59, 246.51, 353.43, 436.59]', '[101,101,101,101,101]');

insert into "characters"
      ("characterName", "characterLevel", "characterDescription", "characterImage", "characterPortrait", "characterPath", "characterType", "rarity", "skill1Id", "skill2Id", "skill3Id", "talentId", "characterStatsId")
      values('Acheron', '[1,20,40,60,80]', 'A drifter claiming to be a Galaxy Ranger. Her true name is unknown. She walks the cosmos alone, carrying with her a long sword.',
      '/images/characters/acheron.png', '/images/characters/acheron-portrait.png', 'Nihility', 'Lightning', 5, 133,134,135,45,45);

insert into "skills"
      ("skillName", "skillLevel")
      values('Wingflip White Noise', '["Deals Physical DMG equal to 50% of Robin’s ATK to a single target enemy.",
      "Deals Physical DMG equal to 60% of Robin’s ATK to a single target enemy.",
      "Deals Physical DMG equal to 70% of Robin’s ATK to a single target enemy.",
      "Deals Physical DMG equal to 80% of Robin’s ATK to a single target enemy.",
      "Deals Physical DMG equal to 90% of Robin’s ATK to a single target enemy.",
      "Deals Physical DMG equal to 100% of Robin’s ATK to a single target enemy."]'),
      ('Pinion’s Aria', '["Increase DMG dealt by all allies by 25%, lasting for 3 turn(s). This duration decreases by 1 at the start of Robin’s every turn.",
      "Increase DMG dealt by all allies by 27.5%, lasting for 3 turn(s). This duration decreases by 1 at the start of Robin’s every turn.",
      "Increase DMG dealt by all allies by 30%, lasting for 3 turn(s). This duration decreases by 1 at the start of Robin’s every turn.",
      "Increase DMG dealt by all allies by 32.5%, lasting for 3 turn(s). This duration decreases by 1 at the start of Robin’s every turn.",
      "Increase DMG dealt by all allies by 35%, lasting for 3 turn(s). This duration decreases by 1 at the start of Robin’s every turn.",
      "Increase DMG dealt by all allies by 37.5%, lasting for 3 turn(s). This duration decreases by 1 at the start of Robin’s every turn.",
      "Increase DMG dealt by all allies by 40.6%, lasting for 3 turn(s). This duration decreases by 1 at the start of Robin’s every turn.",
      "Increase DMG dealt by all allies by 43.8%, lasting for 3 turn(s). This duration decreases by 1 at the start of Robin’s every turn.",
      "Increase DMG dealt by all allies by 46.9%, lasting for 3 turn(s). This duration decreases by 1 at the start of Robin’s every turn.",
      "Increase DMG dealt by all allies by 50%, lasting for 3 turn(s). This duration decreases by 1 at the start of Robin’s every turn."]'),
      ('Vox Harmonique, Opus Cosmique' , '["Robin enters the Concerto state and makes all other allies immediately take action. When in the Concerto state, increase all allies’ ATK by 15.2% of Robin’s ATK plus 50. Moreover, after every attack by allies, Robin deals Additional Physical DMG equal to 72% of her ATK 1 time, with a fixed CRIT Rate for this damage set at 100% and fixed CRIT DMG set at 150%. When in the Concerto state, Robin is immune to Crowd Control debuffs, and cannot enter her turn or take action until Concerto state ends. A Concerto countdown appears on the Action Order bar. When the countdown’s turn begins, Robin exits the Concerto state and immediately takes action. The countdown has its own fixed SPD of 90.",
      "Robin enters the Concerto state and makes all other allies immediately take action. When in the Concerto state, increase all allies’ ATK by 16% of Robin’s ATK plus 65. Moreover, after every attack by allies, Robin deals Additional Physical DMG equal to 76.8% of her ATK 1 time, with a fixed CRIT Rate for this damage set at 100% and fixed CRIT DMG set at 150%. When in the Concerto state, Robin is immune to Crowd Control debuffs, and cannot enter her turn or take action until Concerto state ends. A Concerto countdown appears on the Action Order bar. When the countdown’s turn begins, Robin exits the Concerto state and immediately takes action. The countdown has its own fixed SPD of 90.",
      "Robin enters the Concerto state and makes all other allies immediately take action. When in the Concerto state, increase all allies’ ATK by 16.7% of Robin’s ATK plus 80. Moreover, after every attack by allies, Robin deals Additional Physical DMG equal to 81.6% of her ATK 1 time, with a fixed CRIT Rate for this damage set at 100% and fixed CRIT DMG set at 150%. When in the Concerto state, Robin is immune to Crowd Control debuffs, and cannot enter her turn or take action until Concerto state ends. A Concerto countdown appears on the Action Order bar. When the countdown’s turn begins, Robin exits the Concerto state and immediately takes action. The countdown has its own fixed SPD of 90.",
      "Robin enters the Concerto state and makes all other allies immediately take action. When in the Concerto state, increase all allies’ ATK by 17.5% of Robin’s ATK plus 95. Moreover, after every attack by allies, Robin deals Additional Physical DMG equal to 86.4% of her ATK 1 time, with a fixed CRIT Rate for this damage set at 100% and fixed CRIT DMG set at 150%. When in the Concerto state, Robin is immune to Crowd Control debuffs, and cannot enter her turn or take action until Concerto state ends. A Concerto countdown appears on the Action Order bar. When the countdown’s turn begins, Robin exits the Concerto state and immediately takes action. The countdown has its own fixed SPD of 90.",
      "Robin enters the Concerto state and makes all other allies immediately take action. When in the Concerto state, increase all allies’ ATK by 18.2% of Robin’s ATK plus 110. Moreover, after every attack by allies, Robin deals Additional Physical DMG equal to 91.2% of her ATK 1 time, with a fixed CRIT Rate for this damage set at 100% and fixed CRIT DMG set at 150%. When in the Concerto state, Robin is immune to Crowd Control debuffs, and cannot enter her turn or take action until Concerto state ends. A Concerto countdown appears on the Action Order bar. When the countdown’s turn begins, Robin exits the Concerto state and immediately takes action. The countdown has its own fixed SPD of 90.",
      "Robin enters the Concerto state and makes all other allies immediately take action. When in the Concerto state, increase all allies’ ATK by 19% of Robin’s ATK plus 125. Moreover, after every attack by allies, Robin deals Additional Physical DMG equal to 96% of her ATK 1 time, with a fixed CRIT Rate for this damage set at 100% and fixed CRIT DMG set at 150%. When in the Concerto state, Robin is immune to Crowd Control debuffs, and cannot enter her turn or take action until Concerto state ends. A Concerto countdown appears on the Action Order bar. When the countdown’s turn begins, Robin exits the Concerto state and immediately takes action. The countdown has its own fixed SPD of 90.",
      "Robin enters the Concerto state and makes all other allies immediately take action. When in the Concerto state, increase all allies’ ATK by 20% of Robin’s ATK plus 144. Moreover, after every attack by allies, Robin deals Additional Physical DMG equal to 102% of her ATK 1 time, with a fixed CRIT Rate for this damage set at 100% and fixed CRIT DMG set at 150%. When in the Concerto state, Robin is immune to Crowd Control debuffs, and cannot enter her turn or take action until Concerto state ends. A Concerto countdown appears on the Action Order bar. When the countdown’s turn begins, Robin exits the Concerto state and immediately takes action. The countdown has its own fixed SPD of 90.",
      "Robin enters the Concerto state and makes all other allies immediately take action. When in the Concerto state, increase all allies’ ATK by 20.9% of Robin’s ATK plus 163. Moreover, after every attack by allies, Robin deals Additional Physical DMG equal to 108% of her ATK 1 time, with a fixed CRIT Rate for this damage set at 100% and fixed CRIT DMG set at 150%. When in the Concerto state, Robin is immune to Crowd Control debuffs, and cannot enter her turn or take action until Concerto state ends. A Concerto countdown appears on the Action Order bar. When the countdown’s turn begins, Robin exits the Concerto state and immediately takes action. The countdown has its own fixed SPD of 90.",
      "Robin enters the Concerto state and makes all other allies immediately take action. When in the Concerto state, increase all allies’ ATK by 21.9% of Robin’s ATK plus 181. Moreover, after every attack by allies, Robin deals Additional Physical DMG equal to 114% of her ATK 1 time, with a fixed CRIT Rate for this damage set at 100% and fixed CRIT DMG set at 150%. When in the Concerto state, Robin is immune to Crowd Control debuffs, and cannot enter her turn or take action until Concerto state ends. A Concerto countdown appears on the Action Order bar. When the countdown’s turn begins, Robin exits the Concerto state and immediately takes action. The countdown has its own fixed SPD of 90.",
      "Robin enters the Concerto state and makes all other allies immediately take action. When in the Concerto state, increase all allies’ ATK by 22.8% of Robin’s ATK plus 200. Moreover, after every attack by allies, Robin deals Additional Physical DMG equal to 120% of her ATK 1 time, with a fixed CRIT Rate for this damage set at 100% and fixed CRIT DMG set at 150%. When in the Concerto state, Robin is immune to Crowd Control debuffs, and cannot enter her turn or take action until Concerto state ends. A Concerto countdown appears on the Action Order bar. When the countdown’s turn begins, Robin exits the Concerto state and immediately takes action. The countdown has its own fixed SPD of 90."]');


insert into "talent"
      ("talentName",  "talentLevel")
      values('Total Resonance', '["Increase all allies’ CRIT DMG by 5%. Moreover, after allies attack enemy targets, Robin additionally regenerates 2 Energy for herself.",
      "Increase all allies’ CRIT DMG by 6.5%. Moreover, after allies attack enemy targets, Robin additionally regenerates 2 Energy for herself.",
      "Increase all allies’ CRIT DMG by 8%. Moreover, after allies attack enemy targets, Robin additionally regenerates 2 Energy for herself.",
      "Increase all allies’ CRIT DMG by 9.5%. Moreover, after allies attack enemy targets, Robin additionally regenerates 2 Energy for herself.",
      "Increase all allies’ CRIT DMG by 11%. Moreover, after allies attack enemy targets, Robin additionally regenerates 2 Energy for herself.",
      "Increase all allies’ CRIT DMG by 12.5%. Moreover, after allies attack enemy targets, Robin additionally regenerates 2 Energy for herself.",
      "Increase all allies’ CRIT DMG by 14.4%. Moreover, after allies attack enemy targets, Robin additionally regenerates 2 Energy for herself.",
      "Increase all allies’ CRIT DMG by 16.3%. Moreover, after allies attack enemy targets, Robin additionally regenerates 2 Energy for herself.",
      "Increase all allies’ CRIT DMG by 18.1%. Moreover, after allies attack enemy targets, Robin additionally regenerates 2 Energy for herself.",
      "Increase all allies’ CRIT DMG by 20%. Moreover, after allies attack enemy targets, Robin additionally regenerates 2 Energy for herself."]');


insert into "characterStats"
      ("characterHealth", "characterAttack", "characterDefense", "characterSpeed")
      values('[174,409,723,1037,1281]', '[87.12, 204.73, 361.55, 518.36, 640.33]', '[66, 155.1, 273.9, 392.7, 485.1]', '[102,102,102,102,102]');

insert into "characters"
      ("characterName", "characterLevel", "characterDescription", "characterImage", "characterPortrait", "characterPath", "characterType", "rarity", "skill1Id", "skill2Id", "skill3Id", "talentId", "characterStatsId")
      values('Robin', '[1,20,40,60,80]', 'A Halovian singer who was born in Penacony and has risen to cosmic fame. An elegant and demure young lady. This time, she has been invited home by The Family to grace everyone with song during the Charmony Festival. She can use the power of Harmony to broadcast her music, manifesting "resonance" among not only her fans but all manner of lifeforms.',
      '/images/characters/robin.png', '/images/characters/robin-portrait.png', 'Harmony', 'Physical', 5,136,137,138,46,46);

insert into "skills"
      ("skillName", "skillLevel")
      values('Order: Flare Propulsion', '["Deals Fire DMG equal to 50% of SAM’s ATK to a single target enemy.",
      "Deals Fire DMG equal to 60% of SAM’s ATK to a single target enemy.",
      "Deals Fire DMG equal to 70% of SAM’s ATK to a single target enemy.",
      "Deals Fire DMG equal to 80% of SAM’s ATK to a single target enemy.",
      "Deals Fire DMG equal to 90% of SAM’s ATK to a single target enemy.",
      "Deals Fire DMG equal to 100% of SAM’s ATK to a single target enemy."]'),
      ('Order: Aerial Bombardment', '["Consumes SAM’s HP equal to 40% of SAM’s Max HP and regenerates a fixed amount of Energy equal to 50% of SAM’s Max Energy. Deals Fire DMG equal to 100% of SAM’s ATK to a single target enemy. If the current HP is not sufficient, then SAM’s HP is reduced to 1 when using this Skill. Enables this unit’s next Action to be Advanced by 25%.",
      "Consumes SAM’s HP equal to 40% of SAM’s Max HP and regenerates a fixed amount of Energy equal to 51% of SAM’s Max Energy. Deals Fire DMG equal to 110% of SAM’s ATK to a single target enemy. If the current HP is not sufficient, then SAM’s HP is reduced to 1 when using this Skill. Enables this unit’s next Action to be Advanced by 25%.",
      "Consumes SAM’s HP equal to 40% of SAM’s Max HP and regenerates a fixed amount of Energy equal to 52% of SAM’s Max Energy. Deals Fire DMG equal to 120% of SAM’s ATK to a single target enemy. If the current HP is not sufficient, then SAM’s HP is reduced to 1 when using this Skill. Enables this unit’s next Action to be Advanced by 25%.",
      "Consumes SAM’s HP equal to 40% of SAM’s Max HP and regenerates a fixed amount of Energy equal to 53% of SAM’s Max Energy. Deals Fire DMG equal to 130% of SAM’s ATK to a single target enemy. If the current HP is not sufficient, then SAM’s HP is reduced to 1 when using this Skill. Enables this unit’s next Action to be Advanced by 25%.",
      "Consumes SAM’s HP equal to 40% of SAM’s Max HP and regenerates a fixed amount of Energy equal to 54% of SAM’s Max Energy. Deals Fire DMG equal to 140% of SAM’s ATK to a single target enemy. If the current HP is not sufficient, then SAM’s HP is reduced to 1 when using this Skill. Enables this unit’s next Action to be Advanced by 25%.",
      "Consumes SAM’s HP equal to 40% of SAM’s Max HP and regenerates a fixed amount of Energy equal to 55% of SAM’s Max Energy. Deals Fire DMG equal to 150% of SAM’s ATK to a single target enemy. If the current HP is not sufficient, then SAM’s HP is reduced to 1 when using this Skill. Enables this unit’s next Action to be Advanced by 25%.",
      "Consumes SAM’s HP equal to 40% of SAM’s Max HP and regenerates a fixed amount of Energy equal to 56.3% of SAM’s Max Energy. Deals Fire DMG equal to 162.5% of SAM’s ATK to a single target enemy. If the current HP is not sufficient, then SAM’s HP is reduced to 1 when using this Skill. Enables this unit’s next Action to be Advanced by 25%.",
      "Consumes SAM’s HP equal to 40% of SAM’s Max HP and regenerates a fixed amount of Energy equal to 57.5% of SAM’s Max Energy. Deals Fire DMG equal to 175% of SAM’s ATK to a single target enemy. If the current HP is not sufficient, then SAM’s HP is reduced to 1 when using this Skill. Enables this unit’s next Action to be Advanced by 25%.",
      "Consumes SAM’s HP equal to 40% of SAM’s Max HP and regenerates a fixed amount of Energy equal to 58.8% of SAM’s Max Energy. Deals Fire DMG equal to 187.5% of SAM’s ATK to a single target enemy. If the current HP is not sufficient, then SAM’s HP is reduced to 1 when using this Skill. Enables this unit’s next Action to be Advanced by 25%.",
      "Consumes SAM’s HP equal to 40% of SAM’s Max HP and regenerates a fixed amount of Energy equal to 60% of SAM’s Max Energy. Deals Fire DMG equal to 200% of SAM’s ATK to a single target enemy. If the current HP is not sufficient, then SAM’s HP is reduced to 1 when using this Skill. Enables this unit’s next Action to be Advanced by 25%."]'),
      ('Fyrefly Type-IV: Complete Combustion', '["Upon entering the Complete Combustion state, Advances SAM’s Action by 100% and gains Enhanced Basic ATK and Enhanced Skill. While in Complete Combustion, increases SPD by 30, and when using the Enhanced Basic ATK or Enhanced Skill, increases this unit’s Weakness Break efficiency by 50% and the Break DMG received by the enemy targets by 10%, lasting until the current attack ends. A countdown timer for the Complete Combustion state appears on the Action Order. When the countdown turn starts, SAM exits the Complete Combustion state. The countdown has a fixed SPD of 70. SAM cannot use Ultimate while in Complete Combustion.",
      "Upon entering the Complete Combustion state, Advances SAM’s Action by 100% and gains Enhanced Basic ATK and Enhanced Skill. While in Complete Combustion, increases SPD by 33, and when using the Enhanced Basic ATK or Enhanced Skill, increases this unit’s Weakness Break efficiency by 50% and the Break DMG received by the enemy targets by 11%, lasting until the current attack ends. A countdown timer for the Complete Combustion state appears on the Action Order. When the countdown turn starts, SAM exits the Complete Combustion state. The countdown has a fixed SPD of 70. SAM cannot use Ultimate while in Complete Combustion.",
      "Upon entering the Complete Combustion state, Advances SAM’s Action by 100% and gains Enhanced Basic ATK and Enhanced Skill. While in Complete Combustion, increases SPD by 36, and when using the Enhanced Basic ATK or Enhanced Skill, increases this unit’s Weakness Break efficiency by 50% and the Break DMG received by the enemy targets by 12%, lasting until the current attack ends. A countdown timer for the Complete Combustion state appears on the Action Order. When the countdown turn starts, SAM exits the Complete Combustion state. The countdown has a fixed SPD of 70. SAM cannot use Ultimate while in Complete Combustion.",
      "Upon entering the Complete Combustion state, Advances SAM’s Action by 100% and gains Enhanced Basic ATK and Enhanced Skill. While in Complete Combustion, increases SPD by 39, and when using the Enhanced Basic ATK or Enhanced Skill, increases this unit’s Weakness Break efficiency by 50% and the Break DMG received by the enemy targets by 13%, lasting until the current attack ends. A countdown timer for the Complete Combustion state appears on the Action Order. When the countdown turn starts, SAM exits the Complete Combustion state. The countdown has a fixed SPD of 70. SAM cannot use Ultimate while in Complete Combustion.",
      "Upon entering the Complete Combustion state, Advances SAM’s Action by 100% and gains Enhanced Basic ATK and Enhanced Skill. While in Complete Combustion, increases SPD by 42, and when using the Enhanced Basic ATK or Enhanced Skill, increases this unit’s Weakness Break efficiency by 50% and the Break DMG received by the enemy targets by 14%, lasting until the current attack ends. A countdown timer for the Complete Combustion state appears on the Action Order. When the countdown turn starts, SAM exits the Complete Combustion state. The countdown has a fixed SPD of 70. SAM cannot use Ultimate while in Complete Combustion.",
      "Upon entering the Complete Combustion state, Advances SAM’s Action by 100% and gains Enhanced Basic ATK and Enhanced Skill. While in Complete Combustion, increases SPD by 45, and when using the Enhanced Basic ATK or Enhanced Skill, increases this unit’s Weakness Break efficiency by 50% and the Break DMG received by the enemy targets by 15%, lasting until the current attack ends. A countdown timer for the Complete Combustion state appears on the Action Order. When the countdown turn starts, SAM exits the Complete Combustion state. The countdown has a fixed SPD of 70. SAM cannot use Ultimate while in Complete Combustion.",
      "Upon entering the Complete Combustion state, Advances SAM’s Action by 100% and gains Enhanced Basic ATK and Enhanced Skill. While in Complete Combustion, increases SPD by 49, and when using the Enhanced Basic ATK or Enhanced Skill, increases this unit’s Weakness Break efficiency by 50% and the Break DMG received by the enemy targets by 16.3%, lasting until the current attack ends. A countdown timer for the Complete Combustion state appears on the Action Order. When the countdown turn starts, SAM exits the Complete Combustion state. The countdown has a fixed SPD of 70. SAM cannot use Ultimate while in Complete Combustion.",
      "Upon entering the Complete Combustion state, Advances SAM’s Action by 100% and gains Enhanced Basic ATK and Enhanced Skill. While in Complete Combustion, increases SPD by 53, and when using the Enhanced Basic ATK or Enhanced Skill, increases this unit’s Weakness Break efficiency by 50% and the Break DMG received by the enemy targets by 17.5%, lasting until the current attack ends. A countdown timer for the Complete Combustion state appears on the Action Order. When the countdown turn starts, SAM exits the Complete Combustion state. The countdown has a fixed SPD of 70. SAM cannot use Ultimate while in Complete Combustion.",
      "Upon entering the Complete Combustion state, Advances SAM’s Action by 100% and gains Enhanced Basic ATK and Enhanced Skill. While in Complete Combustion, increases SPD by 56, and when using the Enhanced Basic ATK or Enhanced Skill, increases this unit’s Weakness Break efficiency by 50% and the Break DMG received by the enemy targets by 18.8%, lasting until the current attack ends. A countdown timer for the Complete Combustion state appears on the Action Order. When the countdown turn starts, SAM exits the Complete Combustion state. The countdown has a fixed SPD of 70. SAM cannot use Ultimate while in Complete Combustion.",
      "Upon entering the Complete Combustion state, Advances SAM’s Action by 100% and gains Enhanced Basic ATK and Enhanced Skill. While in Complete Combustion, increases SPD by 60, and when using the Enhanced Basic ATK or Enhanced Skill, increases this unit’s Weakness Break efficiency by 50% and the Break DMG received by the enemy targets by 20%, lasting until the current attack ends. A countdown timer for the Complete Combustion state appears on the Action Order. When the countdown turn starts, SAM exits the Complete Combustion state. The countdown has a fixed SPD of 70. SAM cannot use Ultimate while in Complete Combustion."]');


insert into "talent"
      ("talentName",  "talentLevel")
      values('Chrysalid Pyronexus', '["The lower the HP, the less DMG received. When HP is 20% or lower, the DMG Reduction reaches its maximum effect, reducing up to 20%. During the Complete Combustion, the DMG Reduction remains at its maximum effect, and the Effect RES increases by 10%. If Energy is lower than 50% when the battle starts, regenerates Energy to 50%. Once Energy is regenerated to its maximum, dispels all debuffs on this unit.",
      "The lower the HP, the less DMG received. When HP is 20% or lower, the DMG Reduction reaches its maximum effect, reducing up to 22%. During the Complete Combustion, the DMG Reduction remains at its maximum effect, and the Effect RES increases by 12%. If Energy is lower than 50% when the battle starts, regenerates Energy to 50%. Once Energy is regenerated to its maximum, dispels all debuffs on this unit.",
      "The lower the HP, the less DMG received. When HP is 20% or lower, the DMG Reduction reaches its maximum effect, reducing up to 24%. During the Complete Combustion, the DMG Reduction remains at its maximum effect, and the Effect RES increases by 14%. If Energy is lower than 50% when the battle starts, regenerates Energy to 50%. Once Energy is regenerated to its maximum, dispels all debuffs on this unit.",
      "The lower the HP, the less DMG received. When HP is 20% or lower, the DMG Reduction reaches its maximum effect, reducing up to 26%. During the Complete Combustion, the DMG Reduction remains at its maximum effect, and the Effect RES increases by 16%. If Energy is lower than 50% when the battle starts, regenerates Energy to 50%. Once Energy is regenerated to its maximum, dispels all debuffs on this unit.",
      "The lower the HP, the less DMG received. When HP is 20% or lower, the DMG Reduction reaches its maximum effect, reducing up to 28%. During the Complete Combustion, the DMG Reduction remains at its maximum effect, and the Effect RES increases by 18%. If Energy is lower than 50% when the battle starts, regenerates Energy to 50%. Once Energy is regenerated to its maximum, dispels all debuffs on this unit.",
      "The lower the HP, the less DMG received. When HP is 20% or lower, the DMG Reduction reaches its maximum effect, reducing up to 30%. During the Complete Combustion, the DMG Reduction remains at its maximum effect, and the Effect RES increases by 20%. If Energy is lower than 50% when the battle starts, regenerates Energy to 50%. Once Energy is regenerated to its maximum, dispels all debuffs on this unit.",
      "The lower the HP, the less DMG received. When HP is 20% or lower, the DMG Reduction reaches its maximum effect, reducing up to 32.5%. During the Complete Combustion, the DMG Reduction remains at its maximum effect, and the Effect RES increases by 22.5%. If Energy is lower than 50% when the battle starts, regenerates Energy to 50%. Once Energy is regenerated to its maximum, dispels all debuffs on this unit.",
      "The lower the HP, the less DMG received. When HP is 20% or lower, the DMG Reduction reaches its maximum effect, reducing up to 35%. During the Complete Combustion, the DMG Reduction remains at its maximum effect, and the Effect RES increases by 25%. If Energy is lower than 50% when the battle starts, regenerates Energy to 50%. Once Energy is regenerated to its maximum, dispels all debuffs on this unit.",
      "The lower the HP, the less DMG received. When HP is 20% or lower, the DMG Reduction reaches its maximum effect, reducing up to 37.5%. During the Complete Combustion, the DMG Reduction remains at its maximum effect, and the Effect RES increases by 27.5%. If Energy is lower than 50% when the battle starts, regenerates Energy to 50%. Once Energy is regenerated to its maximum, dispels all debuffs on this unit.",
      "The lower the HP, the less DMG received. When HP is 20% or lower, the DMG Reduction reaches its maximum effect, reducing up to 40%. During the Complete Combustion, the DMG Reduction remains at its maximum effect, and the Effect RES increases by 30%. If Energy is lower than 50% when the battle starts, regenerates Energy to 50%. Once Energy is regenerated to its maximum, dispels all debuffs on this unit."]');


insert into "characterStats"
      ("characterHealth", "characterAttack", "characterDefense", "characterSpeed")
      values('[111,261,460,660,815]', '[71.28,167.51,295.81,424.12,523.91]', '[105.6,248.16,438.24,628.32,776.16]', '[104,104,104,104,104]' );


insert into "characters"
      ("characterName", "characterLevel", "characterDescription", "characterImage", "characterPortrait", "characterPath", "characterType", "rarity", "skill1Id", "skill2Id", "skill3Id", "talentId", "characterStatsId")
      values('Firefly', '[1,20,40,60,80]', 'A member of the Stellaron Hunters, clad in a set of mechanized armor known as SAM. Her character is marked by unwavering loyalty and steely resolve. Engineered as a weapon against the Swarm, she experiences accelerated growth, but a tragically shortened lifespan. She joined the Stellaron Hunters in a quest for a chance at "life," seeking to defy her fated demise.',
      '/images/characters/firefly.png', '/images/characters/firefly-portrait.png', 'Destruction', 'Fire', 5, 139,140,141,47,47);


insert into "skills"
      ("skillName", "skillLevel")
      values('E—Excuse Me, Please!', '["Deals Ice DMG equal to 50% of Misha’s ATK to a single target enemy.",
      "Deals Ice DMG equal to 60% of Misha’s ATK to a single target enemy.",
      "Deals Ice DMG equal to 70% of Misha’s ATK to a single target enemy.",
      "Deals Ice DMG equal to 80% of Misha’s ATK to a single target enemy.",
      "Deals Ice DMG equal to 90% of Misha’s ATK to a single target enemy.",
      "Deals Ice DMG equal to 100% of Misha’s ATK to a single target enemy."]'),
      ('R—Room Service', '["Increases the Hits Per Action for Misha’s next Ultimate by 1 hit(s). Deals Ice DMG equal to 100% of Misha’s ATK to a single target enemy, and Ice DMG equal to 40% of Misha’s ATK to adjacent targets.",
      "Increases the Hits Per Action for Misha’s next Ultimate by 1 hit(s). Deals Ice DMG equal to 110% of Misha’s ATK to a single target enemy, and Ice DMG equal to 44% of Misha’s ATK to adjacent targets.",
      "Increases the Hits Per Action for Misha’s next Ultimate by 1 hit(s). Deals Ice DMG equal to 120% of Misha’s ATK to a single target enemy, and Ice DMG equal to 48% of Misha’s ATK to adjacent targets.",
      "Increases the Hits Per Action for Misha’s next Ultimate by 1 hit(s). Deals Ice DMG equal to 130% of Misha’s ATK to a single target enemy, and Ice DMG equal to 52% of Misha’s ATK to adjacent targets.",
      "Increases the Hits Per Action for Misha’s next Ultimate by 1 hit(s). Deals Ice DMG equal to 140% of Misha’s ATK to a single target enemy, and Ice DMG equal to 56% of Misha’s ATK to adjacent targets.",
      "Increases the Hits Per Action for Misha’s next Ultimate by 1 hit(s). Deals Ice DMG equal to 150% of Misha’s ATK to a single target enemy, and Ice DMG equal to 60% of Misha’s ATK to adjacent targets.",
      "Increases the Hits Per Action for Misha’s next Ultimate by 1 hit(s). Deals Ice DMG equal to 162.5% of Misha’s ATK to a single target enemy, and Ice DMG equal to 65% of Misha’s ATK to adjacent targets.",
      "Increases the Hits Per Action for Misha’s next Ultimate by 1 hit(s). Deals Ice DMG equal to 175% of Misha’s ATK to a single target enemy, and Ice DMG equal to 70% of Misha’s ATK to adjacent targets.",
      "Increases the Hits Per Action for Misha’s next Ultimate by 1 hit(s). Deals Ice DMG equal to 187.5% of Misha’s ATK to a single target enemy, and Ice DMG equal to 75% of Misha’s ATK to adjacent targets.",
      "Increases the Hits Per Action for Misha’s next Ultimate by 1 hit(s). Deals Ice DMG equal to 200% of Misha’s ATK to a single target enemy, and Ice DMG equal to 80% of Misha’s ATK to adjacent targets."]'),
      ('G—Gonna Be Late!' ,'["Has 3 Hits Per Action by default. First, uses 1 hit to deal Ice DMG equal to 36% of Misha’s ATK to a single target enemy. Then, the rest of the hits each deals Ice DMG equal to 36% of Misha’s ATK to a single random enemy. Just before each hit lands, there is a 12% base chance to Freeze the target, lasting for 1 turn. While Frozen, enemy targets cannot take any actions, and at the start of their turn, they receive Additional Ice DMG equal to 18% of Misha’s ATK. This Ultimate can possess up to 10 Hits Per Action. After the Ultimate is used, its Hits Per Action will be reset to the default level.",
      "Has 3 Hits Per Action by default. First, uses 1 hit to deal Ice DMG equal to 38.4% of Misha’s ATK to a single target enemy. Then, the rest of the hits each deals Ice DMG equal to 38.4% of Misha’s ATK to a single random enemy. Just before each hit lands, there is a 12.8% base chance to Freeze the target, lasting for 1 turn. While Frozen, enemy targets cannot take any actions, and at the start of their turn, they receive Additional Ice DMG equal to 19.2% of Misha’s ATK. This Ultimate can possess up to 10 Hits Per Action. After the Ultimate is used, its Hits Per Action will be reset to the default level.",
      "Has 3 Hits Per Action by default. First, uses 1 hit to deal Ice DMG equal to 40.8% of Misha’s ATK to a single target enemy. Then, the rest of the hits each deals Ice DMG equal to 40.8% of Misha’s ATK to a single random enemy. Just before each hit lands, there is a 13.6% base chance to Freeze the target, lasting for 1 turn. While Frozen, enemy targets cannot take any actions, and at the start of their turn, they receive Additional Ice DMG equal to 20.4% of Misha’s ATK. This Ultimate can possess up to 10 Hits Per Action. After the Ultimate is used, its Hits Per Action will be reset to the default level.",
      "Has 3 Hits Per Action by default. First, uses 1 hit to deal Ice DMG equal to 43.2% of Misha’s ATK to a single target enemy. Then, the rest of the hits each deals Ice DMG equal to 43.2% of Misha’s ATK to a single random enemy. Just before each hit lands, there is a 14.4% base chance to Freeze the target, lasting for 1 turn. While Frozen, enemy targets cannot take any actions, and at the start of their turn, they receive Additional Ice DMG equal to 21.6% of Misha’s ATK. This Ultimate can possess up to 10 Hits Per Action. After the Ultimate is used, its Hits Per Action will be reset to the default level.",
      "Has 3 Hits Per Action by default. First, uses 1 hit to deal Ice DMG equal to 45.6% of Misha’s ATK to a single target enemy. Then, the rest of the hits each deals Ice DMG equal to 45.6% of Misha’s ATK to a single random enemy. Just before each hit lands, there is a 15.2% base chance to Freeze the target, lasting for 1 turn. While Frozen, enemy targets cannot take any actions, and at the start of their turn, they receive Additional Ice DMG equal to 22.8% of Misha’s ATK. This Ultimate can possess up to 10 Hits Per Action. After the Ultimate is used, its Hits Per Action will be reset to the default level.",
      "Has 3 Hits Per Action by default. First, uses 1 hit to deal Ice DMG equal to 48% of Misha’s ATK to a single target enemy. Then, the rest of the hits each deals Ice DMG equal to 48% of Misha’s ATK to a single random enemy. Just before each hit lands, there is a 16% base chance to Freeze the target, lasting for 1 turn. While Frozen, enemy targets cannot take any actions, and at the start of their turn, they receive Additional Ice DMG equal to 24% of Misha’s ATK. This Ultimate can possess up to 10 Hits Per Action. After the Ultimate is used, its Hits Per Action will be reset to the default level.",
      "Has 3 Hits Per Action by default. First, uses 1 hit to deal Ice DMG equal to 51% of Misha’s ATK to a single target enemy. Then, the rest of the hits each deals Ice DMG equal to 51% of Misha’s ATK to a single random enemy. Just before each hit lands, there is a 17% base chance to Freeze the target, lasting for 1 turn. While Frozen, enemy targets cannot take any actions, and at the start of their turn, they receive Additional Ice DMG equal to 25.5% of Misha’s ATK. This Ultimate can possess up to 10 Hits Per Action. After the Ultimate is used, its Hits Per Action will be reset to the default level.",
      "Has 3 Hits Per Action by default. First, uses 1 hit to deal Ice DMG equal to 54% of Misha’s ATK to a single target enemy. Then, the rest of the hits each deals Ice DMG equal to 54% of Misha’s ATK to a single random enemy. Just before each hit lands, there is a 18% base chance to Freeze the target, lasting for 1 turn. While Frozen, enemy targets cannot take any actions, and at the start of their turn, they receive Additional Ice DMG equal to 27% of Misha’s ATK. This Ultimate can possess up to 10 Hits Per Action. After the Ultimate is used, its Hits Per Action will be reset to the default level.",
      "Has 3 Hits Per Action by default. First, uses 1 hit to deal Ice DMG equal to 57% of Misha’s ATK to a single target enemy. Then, the rest of the hits each deals Ice DMG equal to 57% of Misha’s ATK to a single random enemy. Just before each hit lands, there is a 19% base chance to Freeze the target, lasting for 1 turn. While Frozen, enemy targets cannot take any actions, and at the start of their turn, they receive Additional Ice DMG equal to 28.5% of Misha’s ATK. This Ultimate can possess up to 10 Hits Per Action. After the Ultimate is used, its Hits Per Action will be reset to the default level.",
      "Has 3 Hits Per Action by default. First, uses 1 hit to deal Ice DMG equal to 60% of Misha’s ATK to a single target enemy. Then, the rest of the hits each deals Ice DMG equal to 60% of Misha’s ATK to a single random enemy. Just before each hit lands, there is a 20% base chance to Freeze the target, lasting for 1 turn. While Frozen, enemy targets cannot take any actions, and at the start of their turn, they receive Additional Ice DMG equal to 30% of Misha’s ATK. This Ultimate can possess up to 10 Hits Per Action. After the Ultimate is used, its Hits Per Action will be reset to the default level."]');


insert into "talent"
      ("talentName",  "talentLevel")
      values('Horological Escapement', '["Whenever any ally consumes 1 Skill Point, Misha’s next Ultimate delivers 1 more Hit(s) Per Action and Misha regenerates 1 Energy.",
      "Whenever any ally consumes 1 Skill Point, Misha’s next Ultimate delivers 1 more Hit(s) Per Action and Misha regenerates 1.1 Energy.",
      "Whenever any ally consumes 1 Skill Point, Misha’s next Ultimate delivers 1 more Hit(s) Per Action and Misha regenerates 1.2 Energy.",
      "Whenever any ally consumes 1 Skill Point, Misha’s next Ultimate delivers 1 more Hit(s) Per Action and Misha regenerates 1.3 Energy.",
      "Whenever any ally consumes 1 Skill Point, Misha’s next Ultimate delivers 1 more Hit(s) Per Action and Misha regenerates 1.4 Energy.",
      "Whenever any ally consumes 1 Skill Point, Misha’s next Ultimate delivers 1 more Hit(s) Per Action and Misha regenerates 1.5 Energy.",
      "Whenever any ally consumes 1 Skill Point, Misha’s next Ultimate delivers 1 more Hit(s) Per Action and Misha regenerates 1.625 Energy.",
      "Whenever any ally consumes 1 Skill Point, Misha’s next Ultimate delivers 1 more Hit(s) Per Action and Misha regenerates 1.75 Energy.",
      "Whenever any ally consumes 1 Skill Point, Misha’s next Ultimate delivers 1 more Hit(s) Per Action and Misha regenerates 1.875 Energy.",
      "Whenever any ally consumes 1 Skill Point, Misha’s next Ultimate delivers 1 more Hit(s) Per Action and Misha regenerates 2 Energy."]');


insert into "characterStats"
      ("characterHealth", "characterAttack", "characterDefense", "characterSpeed")
      values('[173,406,717,1028,1270]', '[81.6, 191.76, 338.64, 485.52, 599.76]', '[54,126.9,224.1,321.3,396.9]',  '[96, 96,96,96,96]' );


insert into "characters"
      ("characterName", "characterLevel", "characterDescription", "characterImage", "characterPortrait", "characterPath", "characterType", "rarity", "skill1Id", "skill2Id", "skill3Id", "talentId", "characterStatsId")
      values('Misha', '[1,20,40,60,80]', 'A well-behaved young man serving as a hotel bellboy in Penacony. Misha has a great longing for the Nameless and dreams of one day embarking on a journey of his own.',
      '/images/characters/misha.png', '/images/characters/misha-portrait.png' , 'Destruction', 'Ice', 4, 142,143,144,48,48);

      -- '/images/characters/argenti.png', '/images/characters/argenti-portrait.png'
      -- ’
