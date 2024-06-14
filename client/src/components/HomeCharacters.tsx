import { useEffect, useState } from 'react';
import { Character } from '../lib/data';
import { readHomeCharacters } from '../lib/read';

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
      <h1 className="text-left">Characters:</h1>
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
        className="object-cover"
        src={characterPortrait}
        alt={characterName}
      />
      <h5 className="font-bold mb-3">{characterName}</h5>
    </div>
  );
}
