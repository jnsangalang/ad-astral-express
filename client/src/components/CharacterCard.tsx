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
    <div className="train gradient divide-x-6 lg:divide-x-4 lg:divide-black w-full flex flex-wrap border border-gray-700 rounded-3xl lg:p-4 h-full lg:h-full justify-center">
      <div className="window-container pt-8 lg:p-8 backdrop-blur-lg h-1/2 lg:h-full w-4/12 lg:w-2/12 flex flex-wrap justify-center">
        <div className="w-[75px] h-[75px] self-center lg:w-full lg:h-full slight-transparency  bg-white bg-opacity-50 lg:rounded-3xl">
          <img
            className="object-contain w-full h-full rounded-lg"
            src={characterPortrait}
            alt={characterName}
          />
        </div>
        <div className="w-[75px] h-[75px] lg:w-full lg:h-full text-center lg:rounded-3xl">
          <p className="font-bold text-xs lg:text-lg ">{characterName}</p>
        </div>
      </div>
      <div className="w-4/12 lg:w-1/12 h-1/2 lg:h-full flex flex-col items-center ">
        <h1 className="mb-4 lg:mb-24 prompt-extrabold underline">Rarity</h1>
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
      <div className="w-4/12 lg:w-2/12 h-1/2 lg:h-full flex flex-col items-center justify-between ">
        <h1 className="lg:mb-6 p- prompt-extrabold underline">Path</h1>
        {characterPath === 'Harmony' && (
          <div className="w-[75px] h-[75px] lg:w-[200px] lg:h-[200px]">
            <img
              className=" object-cover w-full h-full"
              src="/images/paths/harmony.webp"
              alt="harmony symbol"
            />
          </div>
        )}
        {characterPath === 'Abundance' && (
          <div className="w-[75px] h-[75px] lg:w-[200px] lg:h-[200px]">
            <img
              className="object-cover w-full h-full"
              src="/images/paths/abundance.webp"
              alt="abundance symbol"
            />
          </div>
        )}
        {characterPath === 'Destruction' && (
          <div className="w-[75px] h-[75px] lg:w-[200px] lg:h-[200px]">
            <img
              className="object-cover w-full h-full"
              src="/images/paths/destruction.webp"
              alt="destruction symbol"
            />
          </div>
        )}
        {characterPath === 'Erudition' && (
          <div className="w-[75px] h-[75px] lg:w-[200px] lg:h-[200px]">
            <img
              className="object-cover w-full h-full"
              src="/images/paths/erudition.webp"
              alt="erudition symbol"
            />
          </div>
        )}
        {characterPath === 'Hunt' && (
          <div className="w-[75px] h-[75px] lg:w-[200px] lg:h-[200px]">
            <img
              className="object-cover w-full h-full"
              src="/images/paths/hunt.webp"
              alt="hunt symbol"
            />
          </div>
        )}
        {characterPath === 'Nihility' && (
          <div className="w-[75px] h-[75px] lg:w-[200px] lg:h-[200px]">
            <img
              className="object-cover w-full h-full"
              src="/images/paths/nihility.webp"
              alt="nihility symbol"
            />
          </div>
        )}
        {characterPath === 'Preservation' && (
          <div className="w-[75px] h-[75px] lg:w-[200px] lg:h-[200px]">
            <img
              className="object-cover w-full h-full"
              src="/images/paths/preservation.webp"
              alt="preservation symbol"
            />
          </div>
        )}
        <h5 className="text-center font-bold">{characterPath}</h5>
      </div>
      <div className="w-4/12 lg:w-2/12 h-1/2 lg:h-full flex flex-col items-center justify-between ">
        <h1 className="lg:mb-6 prompt-extrabold underline ">Type</h1>
        {characterType === 'Fire' && (
          <div className="w-[75px] h-[75px] lg:w-[200px] lg:h-[200px]">
            <img
              className="object-cover w-full h-full"
              src="/images/element-types/fire.webp"
              alt="fire element symbol"
            />
          </div>
        )}
        {characterType === 'Ice' && (
          <div className="w-[75px] h-[75px] lg:w-[200px] lg:h-[200px]">
            <img
              className="object-cover w-full h-full"
              src="/images/element-types/ice.webp"
              alt="ice element symbol"
            />
          </div>
        )}
        {characterType === 'Imaginary' && (
          <div className="w-[75px] h-[75px] lg:w-[200px] lg:h-[200px]">
            <img
              className="object-cover w-full h-full"
              src="/images/element-types/imaginary.webp"
              alt="imaginary element symbol"
            />
          </div>
        )}
        {characterType === 'Lightning' && (
          <div className="w-[75px] h-[75px] lg:w-[200px] lg:h-[200px]">
            <img
              className="object-cover w-full h-full"
              src="/images/element-types/lightning.webp"
              alt="lightning element symbol"
            />
          </div>
        )}
        {characterType === 'Physical' && (
          <div className="w-[75px] h-[75px] lg:w-[200px] lg:h-[200px]">
            <img
              className="object-cover w-full h-full"
              src="/images/element-types/physical.webp"
              alt="physical element symbol"
            />
          </div>
        )}
        {characterType === 'Quantum' && (
          <div className="w-[75px] h-[75px] lg:w-[200px] lg:h-[200px]">
            <img
              className="object-cover w-full h-full"
              src="/images/element-types/quantum.webp"
              alt="quantum element symbol"
            />
          </div>
        )}
        {characterType === 'Wind' && (
          <div className="w-[75px] h-[75px] lg:w-[200px] lg:h-[200px]">
            <img
              className="object-cover w-full h-full"
              src="/images/element-types/wind.webp"
              alt="wind element symbol"
            />
          </div>
        )}
        <h5 className="text-center font-bold">{characterType}</h5>
      </div>
      <div className="w-8/12 lg:w-4/12 flex flex-col items-center ">
        <h1 className=" prompt-extrabold lg:mb-10 underline">Description</h1>
        <h5 className="text-xs lg:text-lg text-center overflow-auto h-[100px] lg:h-full">
          {characterDescription}
        </h5>
      </div>
    </div>
  );
}
