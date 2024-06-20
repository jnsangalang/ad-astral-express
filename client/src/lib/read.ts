import { Favorite } from '../components/FavoriteContext';
import { Character, DetailsCharacter, Weapon } from './data';

//retrieves all character data, if user clicks all characters from character menu
export async function readCharacters(): Promise<Character[]> {
  const response = await fetch('/api/characters');
  if (!response) {
    throw new Error('There was an error retrieving characters');
  }
  return await response.json();
}

//retrieves 10 random characters and displays them on the home page whenever the home page loads
export async function readHomeCharacters(): Promise<Character[]> {
  const response = await fetch('/api/home/characters');
  if (!response) {
    throw new Error('There was an error retrieving characters');
  }
  return await response.json();
}

//for Character Details, for each unique character
export async function readCharacter(
  characterName: string | undefined
): Promise<DetailsCharacter> {
  if (!characterName) {
    throw new Error(`${characterName} is not valid`);
  }
  const response = await fetch(`/api/characters/${characterName}`);
  if (!response.ok) {
    throw new Error(`there was an error, Error:${response.status}`);
  }
  const character = await response.json();
  return character;
}

//retrieves all weapon data, if user clicks all weapon from weapon menu
export async function readWeapons(): Promise<Weapon[]> {
  const response = await fetch('/api/weapons');
  if (!response) {
    throw new Error('There was an error retrieving characters');
  }
  return await response.json();
}

//for Weapon Details, for each unique weapon
export async function readWeapon(
  weaponName: string | undefined
): Promise<Weapon> {
  if (!weaponName) {
    throw new Error(`${weaponName} is not valid`);
  }
  const response = await fetch(`/api/weapons/${weaponName}`);
  if (!response.ok) {
    throw new Error(`there was an error, Error:${response.status}`);
  }
  const weapon = await response.json();
  return weapon;
}

// for adding Favorite Character to Favorite's List
export async function addCharacter(characterId: number): Promise<Character> {
  const response = await fetch('/api/favorites/character', {
    method: 'POST',
    headers: {
      'Content-Type': 'application/json',
    },
    body: JSON.stringify({ characterId }),
  });
  if (!response) {
    throw new Error('failed to add character to favorites');
  }

  const addedFavoriteCharacter = await response.json();
  return addedFavoriteCharacter;
}

//for adding weapon to favorite's list
export async function addWeapon(weaponId: number): Promise<Weapon> {
  const response = await fetch('/api/favorites/weapon', {
    method: 'POST',
    headers: {
      'Content-Type': 'application/json',
    },
    body: JSON.stringify({ weaponId }),
  });
  if (!response) {
    throw new Error('failed to add character to favorites');
  }

  const addedFavoriteWeapon = await response.json();
  return addedFavoriteWeapon;
}

//for retrieving favorite's list
export async function readFavorites(): Promise<Favorite[]> {
  const response = await fetch('/api/myFavorites');
  if (!response) {
    throw new Error('There was an error retrieving favorite characters');
  }
  const faves = await response.json();
  return faves;
}
