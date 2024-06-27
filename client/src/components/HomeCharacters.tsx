import { useEffect, useState } from 'react';
import { Character } from '../lib/data';
import { readHomeCharacters } from '../lib/read';
import '../App.css';
import { Link } from 'react-router-dom';
import { Loading } from './Loading';
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
    <div className="m-4">
      <h1 className="bebas-neue-regular text-2xl lg:text-6xl text-left">
        Characters:
      </h1>
      <hr className="py-2" />
      <div className="flex flex-wrap w-full rounded-3xl bg-gray-700 ">
        {character?.map((character) => (
          <div
            className="w-1/2 lg:w-1/5 h-[75px] lg:h-full p-2 border border-gray-800 rounded-3xl velvet-background"
            key={character.characterName}>
            <Link to={`characters/${character.characterName}`}>
              <CharacterCard character={character} />
            </Link>
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
    <div className="w-full items-center ">
      <img
        className="object-contain w-full h-[50px] lg:h-[25vh]"
        src={characterPortrait}
        alt={characterName}
      />
      <h2 className="bebas-neue-regular text-white text-center text-xs md:text-lg lg:text-xl font-bold lg:mt-4">
        {characterName}
      </h2>
    </div>
  );
}
