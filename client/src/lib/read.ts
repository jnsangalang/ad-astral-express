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
  const response = await fetch(`/api/characters/${weaponName}`);
  if (!response.ok) {
    throw new Error(`there was an error, Error:${response.status}`);
  }
  const character = await response.json();
  return character;
}
