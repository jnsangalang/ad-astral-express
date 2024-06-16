import { useEffect, useState } from 'react';
import { Character } from '../lib/data';
import { readHomeCharacters } from '../lib/read';
import '../App.css';
export function HomeCharacters() {
  const [isLoading, setIsLoading] = useState(true);
  const [character, setCharacter] = useState<Character[]>();
  const [error, setError] = useState<unknown>();

  useEffect(() => {
    async function load4Characters() {
      try {
        const characters = await readHomeCharacters();
        setCharacter(characters);
      } catch (err) {
        setError(err);
      } finally {
        setIsLoading(false);
      }
    }
    load4Characters();
  }, []);
  if (isLoading) {
    return <div>Loading......</div>;
  }
  if (error) {
    return (
      <div>
        There was an error.{' '}
        {error instanceof Error ? error.message : 'Unknown Error'}
      </div>
    );
  }
  return (
    <div>
      <h1 className="bebas-neue-regular text-6xl text-left">Characters:</h1>
      <hr className="py-1" />
      <div className="flex flex-wrap w-full">
        {character?.map((character) => (
          <div className="w-1/5" key={character.characterName}>
            <CharacterCard character={character} />
          </div>
        ))}
      </div>
    </div>
  );
}

type Props = {
  character: Character;
};

function CharacterCard({ character }: Props) {
  const { characterName, characterPortrait } = character;

  return (
    <div className="w-full">
      <img
        className="object-cover w-full h-full"
        src={characterPortrait}
        alt={characterName}
      />
      <h2 className="bebas-neue-regular  font-bold mb-3">{characterName}</h2>
    </div>
  );
}
