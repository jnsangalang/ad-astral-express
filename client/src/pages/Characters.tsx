import { useEffect, useState } from 'react';
import { Character } from '../lib/data';
import { readCharacters } from '../lib/read';
import { FaStar } from 'react-icons/fa6';
import '../App.css';
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
    <div className="starry-bg p-4">
      <div>
        <h1 className="mb-4 text-white text-6xl bebas-neue-regular">
          Characters:
        </h1>
      </div>
      <hr className="py-1" />
      <div className="flex flex-wrap w-full h-full">
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
    <div className=" train gradient divide-x-4 divide-black w-full flex mb-4 border border-gray-700 rounded-3xl p-4">
      <div className="window-container bg-white bg-opacity-25 backdrop-blur-lg w-3/12">
        <div className="w-full h-full slight-transparency bg-white bg-opacity-50 ">
          <img
            className="object-cover w-full h-full"
            src={characterPortrait}
            alt={characterName}
          />
          <h5 className="text-center font-bold">{characterName}</h5>
        </div>
      </div>
      {/* <div className="w-1/12 flex flex-col items-center ">
        <h1 className='mb-6 prompt-extrabold'>Name</h1>
        <h5 className="text-center font-bold">{characterName}</h5>
      </div> */}
      <div className="w-1/12 flex flex-col items-center ">
        <h1 className="mb-6 prompt-extrabold">Rarity</h1>
        {rarity === 4 && (
          <>
            <FaStar color="gold" />
            <FaStar color="gold" />
            <FaStar color="gold" />
            <FaStar color="gold" />
          </>
        )}
        {rarity === 5 && (
          <>
            <FaStar color="gold" />
            <FaStar color="gold" />
            <FaStar color="gold" />
            <FaStar color="gold" />
            <FaStar color="gold" />
          </>
        )}
      </div>
      <div className="w-2/12 flex flex-col items-center ">
        <h1 className="mb-6 prompt-extrabold">Path</h1>
        {characterPath === 'Harmony' && (
          <img src="images/paths/harmony.webp" alt="harmony symbol" />
        )}
        {characterPath === 'Abundance' && (
          <img src="images/paths/abundance.webp" alt="abundance symbol" />
        )}
        {characterPath === 'Destruction' && (
          <img src="images/paths/destruction.webp" alt="destruction symbol" />
        )}
        {characterPath === 'Erudition' && (
          <img src="images/paths/erudition.webp" alt="erudition symbol" />
        )}
        {characterPath === 'Hunt' && (
          <img src="images/paths/hunt.webp" alt="hunt symbol" />
        )}
        {characterPath === 'Nihility' && (
          <img src="images/paths/nihility.webp" alt="nihility symbol" />
        )}
        {characterPath === 'Preservation' && (
          <img src="images/paths/preservation.webp" alt="preservation symbol" />
        )}
        <h5 className="text-center font-bold">{characterPath}</h5>
      </div>
      <div className="w-2/12 flex flex-col items-center ">
        <h1 className="mb-6 prompt-extrabold">Type</h1>
        {characterType === 'Fire' && (
          <img src="images/element-types/fire.webp" alt="fire element symbol" />
        )}
        {characterType === 'Ice' && (
          <img src="images/element-types/ice.webp" alt="ice element symbol" />
        )}
        {characterType === 'Imaginary' && (
          <img
            src="images/element-types/imaginary.webp"
            alt="imaginary element symbol"
          />
        )}
        {characterType === 'Lightning' && (
          <img
            src="images/element-types/lightning.webp"
            alt="lightning element symbol"
          />
        )}
        {characterType === 'Physical' && (
          <img
            src="images/element-types/physical.webp"
            alt="physical element symbol"
          />
        )}
        {characterType === 'Quantum' && (
          <img
            src="images/element-types/quantum.webp"
            alt="quantum element symbol"
          />
        )}
        {characterType === 'Wind' && (
          <img src="images/element-types/wind.webp" alt="wind element symbol" />
        )}
        <h5 className="text-center font-bold">{characterType}</h5>
      </div>
      <div className=" w-4/12 flex flex-col items-center ">
        <h1 className="mb-6 prompt-extrabold">Description</h1>
        <h5 className="text-md text-center font-bold">
          {characterDescription}
        </h5>
      </div>
    </div>
  );
}
