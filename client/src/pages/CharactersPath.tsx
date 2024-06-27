import { useEffect, useState } from 'react';
import { Character } from '../lib/data';
import { readCharactersPath } from '../lib/read';
import '../App.css';
import { Link, useParams } from 'react-router-dom';
import { CharacterCard } from '../components/CharacterCard';
import { PathButtonsCharacters } from '../components/PathButtonsCharacters';
import { TypeButtons } from '../components/TypeButtons';
import { Loading } from '../components/Loading';

export function CharactersPath() {
  const [isLoading, setIsLoading] = useState(true);
  const [character, setCharacter] = useState<Character[]>();
  const [error, setError] = useState<unknown>();

  const { characterPath } = useParams<{ characterPath: string }>();
  useEffect(() => {
    async function loadCharacters() {
      if (characterPath === undefined) {
        throw new Error('Character path must be defined');
      }
      try {
        const characters = await readCharactersPath(characterPath);
        setCharacter(characters);
      } catch (err) {
        setError(err);
      } finally {
        setIsLoading(false);
      }
    }
    loadCharacters();
  }, [characterPath]);
  if (isLoading) {
    return (
      <div>
        <Loading />
      </div>
    );
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
      <TypeButtons />
      <PathButtonsCharacters />
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
