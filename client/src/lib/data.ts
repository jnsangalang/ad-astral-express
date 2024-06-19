export type Character = {
  characterId: number;
  characterName: string;
  characterLevel: number[];
  characterImage: string;
  characterPortrait: string;
  characterPath: string;
  characterType: string;
  characterDescription: string;
  rarity: number;
  skill1Id: number;
  skill2Id: number;
  skill3Id: number;
  talentId: number;
  characterStatsId: number;
};

export type DetailsCharacter = {
  CharacterId: number;
  characterName: string;
  characterLevel: number[];
  characterImage: string;
  characterPortrait: string;
  characterPath: string;
  characterType: string;
  characterDescription: string;
  rarity: number;
  skill1Id: number;
  skill2Id: number;
  skill3Id: number;
  talentId: number;
  characterStatsId: number;
  characterAttack: number[];
  characterDefense: number[];
  characterHealth: number[];
  characterSpeed: number[];
  skill1Level: string[];
  skill2Level: string[];
  skill3Level: string[];
  skill1Name: string;
  skill2Name: string;
  skill3Name: string;
  talentLevel: string[];
  talentName: string;
};

export type Weapon = {
  weaponId: number;
  weaponLevel: number[];
  weaponAttack: number[];
  weaponDefense: number[];
  weaponHealth: number[];
  weaponImage: string;
  weaponPath: string;
  weaponName: string;
  weaponTitleEffect: string;
  weaponEffect: string[];
  rarity: number;
};
