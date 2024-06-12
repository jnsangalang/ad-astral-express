import { Character } from './data';

export async function readCharacters(): Promise<Character[]> {
  const response = await fetch('api/characters');
  if (!response) {
    throw new Error('There was an error retrieving characters');
  }
  return await response.json();
}
