import { Favorite } from '../components/FavoriteContext';
import { User } from '../components/UserContext';
import { Character, DetailsCharacter, Weapon } from './data';

export function saveAuth(user: User, token: string): void {
  localStorage.setItem('user', JSON.stringify(user));
  localStorage.setItem('token', token);
}

export function removeAuth(): void {
  localStorage.removeItem('user');
  localStorage.removeItem('token');
}

export function readToken(): string | undefined {
  const token = localStorage.getItem('token');
  if (!token) return undefined;
  return token;
}
export function readUser(): User | undefined {
  const user = localStorage.getItem('user');
  if (!user) return undefined;
  return JSON.parse(user);
}

//retrieves all character data, if user clicks all characters from character menu
export async function readCharacters(): Promise<Character[]> {
  const response = await fetch('/api/characters');
  if (!response) {
    throw new Error('There was an error retrieving characters');
  }
  return await response.json();
}
//retrieves all characters of a specific Path
export async function readCharactersPath(
  characterPath: string
): Promise<Character[]> {
  if (characterPath === undefined) {
    throw new Error('Path cannot be undefined');
  }
  const response = await fetch(`/api/path/${characterPath}`);
  if (!response) {
    throw new Error('There was an error retrieving characters');
  }
  return await response.json();
}

//retrieves all characters of a specific Type
export async function readCharactersType(
  characterType: string
): Promise<Character[]> {
  if (characterType === undefined) {
    throw new Error('Path cannot be undefined');
  }
  const response = await fetch(`/api/type/${characterType}`);
  if (!response) {
    throw new Error('There was an error retrieving characters');
  }
  return await response.json();
}

//retrieves all weapons of a specific Path
export async function readWeaponsPath(weaponPath: string): Promise<Weapon[]> {
  if (weaponPath === undefined) {
    throw new Error('Path cannot be undefined');
  }
  const response = await fetch(`/api/weaponPath/${weaponPath}`);
  if (!response) {
    throw new Error('There was an error retrieving weapons');
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
  const token = readToken();

  const response = await fetch('/api/favorites/character', {
    method: 'POST',
    headers: {
      'Content-Type': 'application/json',
      Authorization: `Bearer ${token}`,
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
  const token = readToken();

  const response = await fetch('/api/favorites/weapon', {
    method: 'POST',
    headers: {
      'Content-Type': 'application/json',
      Authorization: `Bearer ${token}`,
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
  const token = readToken();
  const response = await fetch('/api/myFavorites', {
    method: 'GET',
    headers: {
      'Content-Type': 'application/json',
      Authorization: `Bearer ${token}`,
    },
  });
  if (!response) {
    throw new Error('There was an error retrieving favorite characters');
  }
  const faves = await response.json();
  return faves;
}

//for deleting character from favorite's list
export async function deleteFavoriteCharacter(
  characterId: number
): Promise<void> {
  const response = await fetch(`/api/favorites/character/${characterId}`, {
    method: 'DELETE',
  });
  if (!response) {
    throw new Error('failed');
  }
}

//for deleting weapon from favorite's list
export async function deleteFavoriteWeapon(weaponId: number): Promise<void> {
  const response = await fetch(`/api/favorites/weapon/${weaponId}`, {
    method: 'DELETE',
  });
  if (!response) {
    throw new Error('failed');
  }
}
