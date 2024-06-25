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

export const rewardCodes = [
  {
    code: 'STARRAILGIFT',
    reward: '50 Stellar Jades + EXP materials',
    release: 'Released on 26-04-2023',
  },
  {
    code: 'QBJTY77MN9T7',
    reward: '50 Stellar Jades + EXP materials',
    release: 'Released on 19-04-2023',
  },
  {
    code: '5AJTZPPMN8VB',
    reward: '50 Stellar Jades + EXP materials',
    release: 'Released on 19-04-2023',
  },
  {
    code: 'VAJEGY4MNMDK',
    reward: '50 Stellar Jades + EXP materials',
    release: 'Released on 08-05-2024',
  },
  {
    code: 'FA2CU3P7P6QT',
    reward: '50 Stellar Jades + EXP materials',
    release: 'Released on 29-05-2024',
  },
];

export type Wish = {
  name: string;
  rarity: number;
  isCharacter: boolean;
  isWeapon: boolean;
  src: string;
};
export const jadeBanner: Wish[] = [
  {
    name: 'Jade',
    rarity: 5,
    isCharacter: true,
    isWeapon: false,
    src: '/images/characters/jade.webp',
  },
  {
    name: 'Gepard',
    rarity: 5,
    isCharacter: true,
    isWeapon: false,
    src: '/images/characters/gepard.webp',
  },
  {
    name: 'Yanqing',
    rarity: 5,
    isCharacter: true,
    isWeapon: false,
    src: '/images/characters/yanqing.webp',
  },
  {
    name: 'Bailu',
    rarity: 5,
    isCharacter: true,
    isWeapon: false,
    src: '/images/characters/bailu.webp',
  },
  {
    name: 'Bronya',
    rarity: 5,
    isCharacter: true,
    isWeapon: false,
    src: '/images/characters/bronya.webp',
  },
  {
    name: 'Himeko',
    rarity: 5,
    isCharacter: true,
    isWeapon: false,
    src: '/images/characters/himeko.webp',
  },
  {
    name: 'Welt',
    rarity: 5,
    isCharacter: true,
    isWeapon: false,
    src: '/images/characters/welt.webp',
  },
  {
    name: 'Clara',
    rarity: 5,
    isCharacter: true,
    isWeapon: false,
    src: '/images/characters/clara.webp',
  },
  {
    name: 'Arlan',
    rarity: 4,
    isCharacter: true,
    isWeapon: false,
    src: '/images/characters/arlan.webp',
  },
  {
    name: 'Misha',
    rarity: 4,
    isCharacter: true,
    isWeapon: false,
    src: '/images/characters/misha.webp',
  },
  {
    name: 'Hook',
    rarity: 4,
    isCharacter: true,
    isWeapon: false,
    src: '/images/characters/hook.webp',
  },
  {
    name: 'Dan Heng',
    rarity: 4,
    isCharacter: true,
    isWeapon: false,
    src: '/images/characters/dan-heng.webp',
  },
  {
    name: 'Qingque',
    rarity: 4,
    isCharacter: true,
    isWeapon: false,
    src: '/images/characters/qingque.webp',
  },
  {
    name: 'Herta',
    rarity: 4,
    isCharacter: true,
    isWeapon: false,
    src: '/images/characters/herta.webp',
  },
  {
    name: 'Natasha',
    rarity: 4,
    isCharacter: true,
    isWeapon: false,
    src: '/images/characters/natasha.webp',
  },
  {
    name: 'Gallagher',
    rarity: 4,
    isCharacter: true,
    isWeapon: false,
    src: '/images/characters/gallagher.webp',
  },
  {
    name: 'March 7th',
    rarity: 4,
    isCharacter: true,
    isWeapon: false,
    src: '/images/characters/march-7.webp',
  },
  {
    name: 'Serval',
    rarity: 4,
    isCharacter: true,
    isWeapon: false,
    src: '/images/characters/serval.webp',
  },
  {
    name: 'Sushang',
    rarity: 4,
    isCharacter: true,
    isWeapon: false,
    src: '/images/characters/sushang.webp',
  },
  {
    name: 'Hanya',
    rarity: 4,
    isCharacter: true,
    isWeapon: false,
    src: '/images/characters/hanya.webp',
  },
  {
    name: 'Yukong',
    rarity: 4,
    isCharacter: true,
    isWeapon: false,
    src: '/images/characters/yukong.webp',
  },
  {
    name: 'Xueyi',
    rarity: 4,
    isCharacter: true,
    isWeapon: false,
    src: '/images/characters/xueyi.webp',
  },
  {
    name: 'Guinaifen',
    rarity: 4,
    isCharacter: true,
    isWeapon: false,
    src: '/images/characters/guinaifen.webp',
  },
  {
    name: 'Luka',
    rarity: 4,
    isCharacter: true,
    isWeapon: false,
    src: '/images/characters/luka.webp',
  },
  {
    name: 'Lynx',
    rarity: 4,
    isCharacter: true,
    isWeapon: false,
    src: '/images/characters/lynx.webp',
  },
  {
    name: 'Sampo',
    rarity: 4,
    isCharacter: true,
    isWeapon: false,
    src: '/images/characters/sampo.webp',
  },
  {
    name: 'Asta',
    rarity: 4,
    isCharacter: true,
    isWeapon: false,
    src: '/images/characters/asta.webp',
  },
  {
    name: 'Pela',
    rarity: 4,
    isCharacter: true,
    isWeapon: false,
    src: '/images/characters/Pela.webp',
  },
  {
    name: 'Tingyun',
    rarity: 4,
    isCharacter: true,
    isWeapon: false,
    src: '/images/characters/tingyun.webp',
  },
  {
    name: 'Make The World Clamor',
    rarity: 4,
    isCharacter: false,
    isWeapon: true,
    src: '/images/weapons/make-the-world-clamor.webp',
  },
  {
    name: 'A Secret Vow',
    rarity: 4,
    isCharacter: false,
    isWeapon: true,
    src: '/images/weapons/a-secret-vow.webp',
  },
  {
    name: 'Planetary Rendezvous',
    rarity: 4,
    isCharacter: false,
    isWeapon: true,
    src: '/images/weapons/planetary-rendezvous.webp',
  },
  {
    name: 'Swordplay',
    rarity: 4,
    isCharacter: false,
    isWeapon: true,
    src: '/images/weapons/swordplay.webp',
  },
  {
    name: 'Landaus Choice',
    rarity: 4,
    isCharacter: false,
    isWeapon: true,
    src: '/images/weapons/landaus-choice.webp',
  },
  {
    name: 'Eyes Of The Prey',
    rarity: 4,
    isCharacter: false,
    isWeapon: true,
    src: '/images/weapons/eyes-of-the-prey.webp',
  },
  {
    name: 'Shared Feeling',
    rarity: 4,
    isCharacter: false,
    isWeapon: true,
    src: '/images/weapons/shared-feeling.webp',
  },
  {
    name: 'The Birth Of The Self',
    rarity: 4,
    isCharacter: false,
    isWeapon: true,
    src: '/images/weapons/the-birth-of-the-self.webp',
  },
  {
    name: 'The Moles Welcome You',
    rarity: 4,
    isCharacter: false,
    isWeapon: true,
    src: '/images/weapons/the-moles-welcome-you.webp',
  },
  {
    name: 'Memories Of The Past',
    rarity: 4,
    isCharacter: false,
    isWeapon: true,
    src: '/images/weapons/make-the-world-clamor.webp',
  },
  {
    name: 'Only Silence Remains',
    rarity: 4,
    isCharacter: false,
    isWeapon: true,
    src: '/images/weapons/only-silence-remains.webp',
  },
  {
    name: 'Day One Of My New Life',
    rarity: 4,
    isCharacter: false,
    isWeapon: true,
    src: '/images/weapons/day-one-of-my-new-life.webp',
  },
  {
    name: 'Good Night And Sleep Well',
    rarity: 4,
    isCharacter: false,
    isWeapon: true,
    src: '/images/weapons/good-night-and-sleep-well.webp',
  },
  {
    name: 'Post Op Conversation',
    rarity: 4,
    isCharacter: false,
    isWeapon: true,
    src: '/images/weapons/post-op-conversation.webp',
  },
  {
    name: 'Geniuses Repose',
    rarity: 4,
    isCharacter: false,
    isWeapon: true,
    src: '/images/weapons/geniuses-repose.webp',
  },
  {
    name: 'Under The Blue Sky',
    rarity: 4,
    isCharacter: false,
    isWeapon: true,
    src: '/images/weapons/under-the-blue-sky.webp',
  },
  {
    name: 'Subscribe For More!',
    rarity: 4,
    isCharacter: false,
    isWeapon: true,
    src: '/images/weapons/subscribe-for-more!.webp',
  },
  {
    name: 'Dance! Dance! Dance!',
    rarity: 4,
    isCharacter: false,
    isWeapon: true,
    src: '/images/weapons/dance!-dance!-dance!.webp',
  },
  {
    name: 'Resolution-Shines-As-Pearls-Of-Sweat',
    rarity: 4,
    isCharacter: false,
    isWeapon: true,
    src: '/images/weapons/resolution-shines-as-pearls-of-sweat.webp',
  },
  {
    name: 'Perfect Timing',
    rarity: 4,
    isCharacter: false,
    isWeapon: true,
    src: '/images/weapons/perfect-timing.webp',
  },
  {
    name: 'Trend Of The Universal Market',
    rarity: 4,
    isCharacter: false,
    isWeapon: true,
    src: '/images/weapons/trend-of-the-universal-market.webp',
  },
  {
    name: 'Sagacity',
    rarity: 3,
    isCharacter: false,
    isWeapon: true,
    src: '/images/weapons/sagacity.webp',
  },
  {
    name: 'Mediation',
    rarity: 3,
    isCharacter: false,
    isWeapon: true,
    src: '/images/weapons/mediation.webp',
  },
  {
    name: 'Hidden Shadow',
    rarity: 3,
    isCharacter: false,
    isWeapon: true,
    src: '/images/weapons/hidden-shadow.webp',
  },
  {
    name: 'Pionerring',
    rarity: 3,
    isCharacter: false,
    isWeapon: true,
    src: '/images/weapons/pioneering.webp',
  },
  {
    name: 'Mutual Demise',
    rarity: 3,
    isCharacter: false,
    isWeapon: true,
    src: '/images/weapons/mutual-demise.webp',
  },
  {
    name: 'Multiplication',
    rarity: 3,
    isCharacter: false,
    isWeapon: true,
    src: '/images/weapons/multiplication.webp',
  },
  {
    name: 'Adversarial',
    rarity: 3,
    isCharacter: false,
    isWeapon: true,
    src: '/images/weapons/adversarial.webp',
  },
  {
    name: 'Passkey',
    rarity: 3,
    isCharacter: false,
    isWeapon: true,
    src: '/images/weapons/passkey.webp',
  },
  {
    name: 'meshing-cogs',
    rarity: 3,
    isCharacter: false,
    isWeapon: true,
    src: '/images/weapons/meshing-cogs.webp',
  },
  {
    name: 'Loop',
    rarity: 3,
    isCharacter: false,
    isWeapon: true,
    src: '/images/weapons/loop.webp',
  },
  {
    name: 'Defense',
    rarity: 3,
    isCharacter: false,
    isWeapon: true,
    src: '/images/weapons/defense.webp',
  },
  {
    name: 'Shattered Home',
    rarity: 3,
    isCharacter: false,
    isWeapon: true,
    src: '/images/weapons/shattered-home.webp',
  },
  {
    name: 'Fine Fruit',
    rarity: 3,
    isCharacter: false,
    isWeapon: true,
    src: '/images/weapons/fine-fruit.webp',
  },
  {
    name: 'Darting Arrow',
    rarity: 3,
    isCharacter: false,
    isWeapon: true,
    src: '/images/weapons/darting-arrow.webp',
  },
  {
    name: 'Data Bank',
    rarity: 3,
    isCharacter: false,
    isWeapon: true,
    src: '/images/weapons/data-bank.webp',
  },
  {
    name: 'Chorus',
    rarity: 3,
    isCharacter: false,
    isWeapon: true,
    src: '/images/weapons/chorus.webp',
  },
  {
    name: 'Void',
    rarity: 3,
    isCharacter: false,
    isWeapon: true,
    src: '/images/weapons/void.webp',
  },
  {
    name: 'Amber',
    rarity: 3,
    isCharacter: false,
    isWeapon: true,
    src: '/images/weapons/amber.webp',
  },
  {
    name: 'Collapsing Sky',
    rarity: 3,
    isCharacter: false,
    isWeapon: true,
    src: '/images/weapons/collapsing-sky.webp',
  },
  {
    name: 'Cornucopia',
    rarity: 3,
    isCharacter: false,
    isWeapon: true,
    src: '/images/weapons/cornucopia.webp',
  },
  {
    name: 'Arrows',
    rarity: 3,
    isCharacter: false,
    isWeapon: true,
    src: '/images/weapons/arrows.webp',
  },
];
