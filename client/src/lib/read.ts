import { Character } from './data';

//retrieves all character data, if user clicks all characters from character menu
export async function readCharacters(): Promise<Character[]> {
  const response = await fetch('api/characters');
  if (!response) {
    throw new Error('There was an error retrieving characters');
  }
  return await response.json();
}

//retrieves 10 random characters and displays them on the home page whenever the home page loads
export async function readHomeCharacters(): Promise<Character[]> {
  const response = await fetch('api/home/characters');
  if (!response) {
    throw new Error('There was an error retrieving characters');
  }
  return await response.json();
}
