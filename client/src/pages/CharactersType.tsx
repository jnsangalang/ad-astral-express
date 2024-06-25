import { useEffect, useState } from 'react';
import { Character } from '../lib/data';
import { readCharactersType } from '../lib/read';
import '../App.css';
import { Link, useParams } from 'react-router-dom';
import { CharacterCard } from '../components/CharacterCard';
import { PathButtonsCharacters } from '../components/PathButtonsCharacters';
import { TypeButtons } from '../components/TypeButtons';

export function CharactersType() {
  const [isLoading, setIsLoading] = useState(true);
  const [character, setCharacter] = useState<Character[]>();
  const [error, setError] = useState<unknown>();

  const { characterType } = useParams<{ characterType: string }>();
  useEffect(() => {
    async function loadCharacters() {
      if (characterType === undefined) {
        throw new Error('Character Type must be defined');
      }
      try {
        const characters = await readCharactersType(characterType);
        setCharacter(characters);
      } catch (err) {
        setError(err);
      } finally {
        setIsLoading(false);
      }
    }
    loadCharacters();
  }, [characterType]);
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
    <div className="starry-bg p-4">
      <div>
        <h1 className="mb-4 text-white text-6xl bebas-neue-regular">
          Characters:
        </h1>
      </div>
      <hr className="py-1 " />
      <PathButtonsCharacters />
      <TypeButtons />
      <div className=" flex-col w-full">
        {character?.map((character) => (
          <div className="w-full h-[300px] mb-2" key={character.characterName}>
            <Link to={`/characters/${character.characterName}`}>
              <CharacterCard character={character} />
            </Link>
          </div>
        ))}
      </div>
    </div>
  );
}
