import { FaStar } from 'react-icons/fa';
import { Character } from '../lib/data';

type Props = {
  character: Character;
};

export function CharacterCard({ character }: Props) {
  const {
    characterName,
    characterPortrait,
    rarity,
    characterPath,
    characterType,
    characterDescription,
  } = character;

  return (
    <div className="train gradient divide-x-4 divide-black w-full flex border border-gray-700 rounded-3xl p-4 h-full ">
      <div className="window-container backdrop-blur-lg w-3/12">
        <div className="w-full h-full slight-transparency bg-white bg-opacity-50 rounded-3xl">
          <img
            className="object-cover w-full h-full rounded-lg"
            src={characterPortrait}
            alt={characterName}
          />
          <h5 className="text-center font-bold">{characterName}</h5>
        </div>
      </div>
      <div className="w-1/12 flex flex-col items-center ">
        <h1 className="mb-24 prompt-extrabold">Rarity</h1>
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
      <div className="w-2/12 flex flex-col items-center justify-center">
        <h1 className="mb-6 p- prompt-extrabold">Path</h1>
        {characterPath === 'Harmony' && (
          <div className="h-[200px]">
            <img
              className=" object-cover w-full h-full"
              src="/images/paths/harmony.webp"
              alt="harmony symbol"
            />
          </div>
        )}
        {characterPath === 'Abundance' && (
          <div className="h-[200px]">
            <img
              className="object-cover w-full h-full"
              src="/images/paths/abundance.webp"
              alt="abundance symbol"
            />
          </div>
        )}
        {characterPath === 'Destruction' && (
          <div className="h-[200px]">
            <img
              className="object-cover w-full h-full"
              src="/images/paths/destruction.webp"
              alt="destruction symbol"
            />
          </div>
        )}
        {characterPath === 'Erudition' && (
          <div className="h-[200px]">
            <img
              className="object-cover w-full h-full"
              src="/images/paths/erudition.webp"
              alt="erudition symbol"
            />
          </div>
        )}
        {characterPath === 'Hunt' && (
          <div className="h-[200px]">
            <img
              className="object-cover w-full h-full"
              src="/images/paths/hunt.webp"
              alt="hunt symbol"
            />
          </div>
        )}
        {characterPath === 'Nihility' && (
          <div className="h-[200px]">
            <img
              className="object-cover w-full h-full"
              src="/images/paths/nihility.webp"
              alt="nihility symbol"
            />
          </div>
        )}
        {characterPath === 'Preservation' && (
          <div className="h-[200px]">
            <img
              className="object-cover w-full h-full"
              src="/images/paths/preservation.webp"
              alt="preservation symbol"
            />
          </div>
        )}
        <h5 className="text-center font-bold">{characterPath}</h5>
      </div>
      <div className="w-2/12 flex flex-col items-center justify-center">
        <h1 className="mb-6 prompt-extrabold">Type</h1>
        {characterType === 'Fire' && (
          <div className="h-[200px]">
            <img
              className="object-cover w-full h-full"
              src="/images/element-types/fire.webp"
              alt="fire element symbol"
            />
          </div>
        )}
        {characterType === 'Ice' && (
          <div className="h-[200px]">
            <img
              className="object-cover w-full h-full"
              src="/images/element-types/ice.webp"
              alt="ice element symbol"
            />
          </div>
        )}
        {characterType === 'Imaginary' && (
          <div className="h-[200px]">
            <img
              className="object-cover w-full h-full"
              src="/images/element-types/imaginary.webp"
              alt="imaginary element symbol"
            />
          </div>
        )}
        {characterType === 'Lightning' && (
          <div className="h-[200px]">
            <img
              className="object-cover w-full h-full"
              src="/images/element-types/lightning.webp"
              alt="lightning element symbol"
            />
          </div>
        )}
        {characterType === 'Physical' && (
          <div className="h-[200px]">
            <img
              className="object-cover w-full h-full"
              src="/images/element-types/physical.webp"
              alt="physical element symbol"
            />
          </div>
        )}
        {characterType === 'Quantum' && (
          <div className="h-[200px]">
            <img
              className="object-cover w-full h-full"
              src="/images/element-types/quantum.webp"
              alt="quantum element symbol"
            />
          </div>
        )}
        {characterType === 'Wind' && (
          <div className="h-[200px]">
            <img
              className="object-cover w-full h-full"
              src="/images/element-types/wind.webp"
              alt="wind element symbol"
            />
          </div>
        )}
        <h5 className="text-center font-bold">{characterType}</h5>
      </div>
      <div className=" w-4/12 flex flex-col items-center ">
        <h1 className="mb-6 prompt-extrabold mb-20">Description</h1>
        <h5 className="text-md text-center font-bold">
          {characterDescription}
        </h5>
      </div>
    </div>
  );
}
