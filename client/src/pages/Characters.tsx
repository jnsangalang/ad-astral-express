import { useEffect, useState } from 'react';
import { Character } from '../lib/data';
import { readCharacters } from '../lib/read';
import '../App.css';
import { Link } from 'react-router-dom';
import { CharacterCard } from '../components/CharacterCard';
import { PathButtonsCharacters } from '../components/PathButtonsCharacters';
import { TypeButtons } from '../components/TypeButtons';
export function Characters() {
  const [isLoading, setIsLoading] = useState(true);
  const [character, setCharacter] = useState<Character[]>();
  const [error, setError] = useState<unknown>();

  useEffect(() => {
    async function loadCharacters() {
      try {
        const characters = await readCharacters();
        setCharacter(characters);
      } catch (err) {
        setError(err);
      } finally {
        setIsLoading(false);
      }
    }
    loadCharacters();
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
    <div className="starry-bg p-4">
      <div>
        <h1 className="mb-4 text-white text-3xl lg:text-6xl bebas-neue-regular">
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
