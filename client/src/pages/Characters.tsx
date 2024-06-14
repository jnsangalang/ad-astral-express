import { useEffect, useState } from 'react';
import { Character } from '../lib/data';
import { readCharacters } from '../lib/read';

export function Characters() {
  const [isLoading, setIsLoading] = useState(true);
  const [character, setCharacter] = useState<Character[]>();
  const [error, setError] = useState<unknown>();

  useEffect(() => {
    async function load4Characters() {
      try {
        const characters = await readCharacters();
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
    <div className="bg-b">
      <div>
        <h1 className="">Characters:</h1>
      </div>
      <hr className="py-1" />
      <div className="flex flex-wrap w-full">
        {character?.map((character) => (
          <div className="w-full" key={character.characterName}>
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
  const {
    characterName,
    characterPortrait,
    rarity,
    characterPath,
    characterType,
    characterDescription,
  } = character;

  return (
    <div className="w-full flex">
      <div className="w-2/12">
        <img
          className="object-fill"
          src={characterPortrait}
          alt={characterName}
        />
      </div>
      <div className="w-1/12">
        <h5 className="font-bold mb-3">{characterName}</h5>
      </div>
      <div className="w-1/12">
        <h5 className="font-bold mb-3">{rarity}</h5>
      </div>
      <div className="w-1/12">
        <h5 className="font-bold mb-3">{characterPath}</h5>
      </div>
      <div className="w-1/12">
        <h5 className="font-bold mb-3">{characterType}</h5>
      </div>
      <div className="1/2">
        <h5 className="font-bold mb-3">{characterDescription}</h5>
      </div>
    </div>
  );
}
