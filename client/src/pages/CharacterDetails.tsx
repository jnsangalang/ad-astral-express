import { useContext, useEffect, useState } from 'react';
import { DetailsCharacter } from '../lib/data';
import { useParams } from 'react-router-dom';
import { readCharacter } from '../lib/read';
import '../App.css';
import { GiUpgrade } from 'react-icons/gi';
import { FaRegHeart } from 'react-icons/fa';
import { addCharacter } from '../lib/read';
import { MdOutlineFavorite } from 'react-icons/md';
import { FavoriteContext } from '../components/FavoriteContext';
import { Loading } from '../components/Loading';

export function CharacterDetails() {
  const [character, setCharacter] = useState<DetailsCharacter>();
  const [isLoading, setIsLoading] = useState(true);
  const [error, setError] = useState<unknown>();
  const [level, setLevel] = useState(0);
  const [skill1, setSkill1] = useState(0);
  const [skill2, setSkill2] = useState(0);
  const [skill3, setSkill3] = useState(0);
  const [talent, setTalent] = useState(0);

  const { addToFavorites, favoriteCharacters, removeFromFavorites } =
    useContext(FavoriteContext);
  function toggleLevel() {
    setLevel((prev) => (prev + 1) % character!.characterLevel.length);
  }
  function toggleSkill1() {
    setSkill1((prev) => (prev + 1) % character!.skill1Level.length);
  }
  function toggleSkill2() {
    setSkill2((prev) => (prev + 1) % character!.skill2Level.length);
  }
  function toggleSkill3() {
    setSkill3((prev) => (prev + 1) % character!.skill3Level.length);
  }
  function toggleTalent() {
    setTalent((prev) => (prev + 1) % character!.talentLevel.length);
  }

  function capitalizeFirstLetterString(string) {
    return string
      .split(' ')
      .map((word) => word.charAt(0).toUpperCase() + word.slice(1).toLowerCase())
      .join(' ');
  }
  const { characterName } = useParams<{ characterName: string }>();
  useEffect(() => {
    async function loadCharacter() {
      try {
        const character = await readCharacter(
          capitalizeFirstLetterString(characterName)
        );
        setCharacter(character);
      } catch (err) {
        setError(err);
      } finally {
        setIsLoading(false);
      }
    }
    loadCharacter();
  }, [characterName]);

  if (isLoading) {
    return (
      <div>
        <Loading />
      </div>
    );
  }
  if (error || !character) {
    return (
      <div>
        Error loading {characterName}
        {error instanceof Error ? error.message : 'Unknown Error'}
      </div>
    );
  }

  const {
    characterImage,
    characterPath,
    characterType,
    characterLevel,
    characterAttack,
    characterDefense,
    characterHealth,
    characterSpeed,
    skill1Level,
    skill1Name,
    skill2Level,
    skill2Name,
    skill3Level,
    skill3Name,
    characterDescription,
    talentName,
    talentLevel,
  } = character;

  async function handleToggleFavorite() {
    if (character === undefined) {
      return;
    }
    const isFavorite = favoriteCharacters.find(
      (char) => char.characterId === character.characterId
    );

    if (isFavorite) {
      removeFromFavorites(character);
    } else {
      const response = await addCharacter(character.characterId);
      if (!response) {
        throw new Error('failed to add character to favorites');
      }
      addToFavorites(character);
    }
  }
  return (
    <div className="character-detail-bg">
      <div className="w-full flex flex-col lg:flex-wrap">
        <div className="w-full text-center text-3xl lg:text-6xl m-2 lg:my-6 prompt-extrabold">
          {characterName}
        </div>
        <div className="w-full flex-none lg:flex lg:h-[600px] border-t-4 lg:border-t-8 border-b-4 lg:border-b-8 border-yellow-200 my-4">
          <div className="flex justify-center w-full lg:w-1/2 object-fill my-2 border border-white lg:m-8 text-xl lg:text-3xl rounded-3xl relative">
            <div
              className="absolute right-3 top-1 character-like-heart"
              onClick={handleToggleFavorite}>
              {favoriteCharacters.find(
                (char) => char.characterId === character.characterId
              ) ? (
                <MdOutlineFavorite />
              ) : (
                <FaRegHeart />
              )}
            </div>
            <img
              src={characterImage}
              alt={characterName}
              className="object-contain w-full h-full rounded-3xl character-detail-text-background"
            />
          </div>
          <div className="flex flex-col w-full lg:w-1/2 lg:m-8 my-2 border rounded-3xl sm:text-sm lg:text-lg character-detail-text-background pt-4 px-8 ">
            <div className="w-full flex text-center">
              <div className="w-1/2 flex flex-wrap justify-center items-center prompt-extrabold ">
                <div className="w-full t">Path: {characterPath}</div>
                {characterPath === 'Harmony' && (
                  <div className="w-full justify-center flex  ">
                    <img
                      className=" object-cover w-[75px] h-[75px] lg:w-[150px] lg:h-[150px] "
                      src="/images/paths/harmony.webp"
                      alt="harmony symbol"
                    />
                  </div>
                )}
                {characterPath === 'Abundance' && (
                  <div className="w-full justify-center flex ">
                    <img
                      className="object-cover w-[75px] h-[75px] lg:w-[150px] lg:h-[150px]"
                      src="/images/paths/abundance.webp"
                      alt="abundance symbol"
                    />
                  </div>
                )}
                {characterPath === 'Destruction' && (
                  <div className="w-full justify-center flex ">
                    <img
                      className="object-cover w-[75px] h-[75px] lg:w-[150px] lg:h-[150px]"
                      src="/images/paths/destruction.webp"
                      alt="destruction symbol"
                    />
                  </div>
                )}
                {characterPath === 'Erudition' && (
                  <div className="w-full justify-center flex ">
                    <img
                      className="object-cover w-[75px] h-[75px] lg:w-[150px] lg:h-[150px]"
                      src="/images/paths/erudition.webp"
                      alt="erudition symbol"
                    />
                  </div>
                )}
                {characterPath === 'Hunt' && (
                  <div className="w-full justify-center flex ">
                    <img
                      className="object-cover w-[75px] h-[75px] lg:w-[150px] lg:h-[150px]"
                      src="/images/paths/hunt.webp"
                      alt="hunt symbol"
                    />
                  </div>
                )}
                {characterPath === 'Nihility' && (
                  <div className="w-full justify-center flex ">
                    <img
                      className="object-cover w-[75px] h-[75px] lg:w-[150px] lg:h-[150px]"
                      src="/images/paths/nihility.webp"
                      alt="nihility symbol"
                    />
                  </div>
                )}
                {characterPath === 'Preservation' && (
                  <div className="w-full justify-center flex ">
                    <img
                      className="object-cover w-[75px] h-[75px] lg:w-[150px] lg:h-[150px]"
                      src="/images/paths/preservation.webp"
                      alt="preservation symbol"
                    />
                  </div>
                )}
              </div>
              <div className="w-1/2 flex flex-wrap justify-center items-center prompt-extrabold">
                <div className="w-full">Type: {characterType}</div>
                {characterType === 'Fire' && (
                  <div className="w-full justify-center flex ">
                    <img
                      className="object-cover w-[75px] h-[75px] lg:w-[150px] lg:h-[150px]"
                      src="/images/element-types/fire.webp"
                      alt="fire element symbol"
                    />
                  </div>
                )}
                {characterType === 'Ice' && (
                  <div className="w-full justify-center flex ">
                    <img
                      className="object-cover w-[75px] h-[75px] lg:w-[150px] lg:h-[150px]"
                      src="/images/element-types/ice.webp"
                      alt="ice element symbol"
                    />
                  </div>
                )}
                {characterType === 'Imaginary' && (
                  <div className="w-full justify-center flex ">
                    <img
                      className="object-cover w-[75px] h-[75px] lg:w-[150px] lg:h-[150px]"
                      src="/images/element-types/imaginary.webp"
                      alt="imaginary element symbol"
                    />
                  </div>
                )}
                {characterType === 'Lightning' && (
                  <div className="w-full justify-center flex ">
                    <img
                      className="object-cover w-[75px] h-[75px] lg:w-[150px] lg:h-[150px]"
                      src="/images/element-types/lightning.webp"
                      alt="lightning element symbol"
                    />
                  </div>
                )}
                {characterType === 'Physical' && (
                  <div className="w-full justify-center flex ">
                    <img
                      className="object-cover w-[75px] h-[75px] lg:w-[150px] lg:h-[150px]"
                      src="/images/element-types/physical.webp"
                      alt="physical element symbol"
                    />
                  </div>
                )}
                {characterType === 'Quantum' && (
                  <div className="w-full justify-center flex ">
                    <img
                      className="object-cover w-[75px] h-[75px] lg:w-[150px] lg:h-[150px]"
                      src="/images/element-types/quantum.webp"
                      alt="quantum element symbol"
                    />
                  </div>
                )}
                {characterType === 'Wind' && (
                  <div className="w-full justify-center flex ">
                    <img
                      className="object-cover w-[75px] h-[75px] lg:w-[150px] lg:h-[150px]"
                      src="/images/element-types/wind.webp"
                      alt="wind element symbol"
                    />
                  </div>
                )}
              </div>
            </div>
            <div className=" prompt-extrabold pb-2">
              <div className="pb-4"> Description:</div>
              <div className="bebas-neue-regular text-lg">
                {characterDescription}
              </div>
            </div>
            <div className="w-full prompt-extrabold pb-2">Stats</div>
            <div className="w-full flex">
              <div className="w-1/2 flex-col flex-wrap">
                <div className="w-1/4 flex ">
                  <div className="pb-2 w-1/2 bebas-neue-regular">Level:</div>
                  <div className="w-1/2 prompt-extrabold">
                    {characterLevel[level]}
                  </div>
                </div>
                <div className="w-1/4 flex">
                  <div className="pb-2 w-1/2 bebas-neue-regular pr-2 ">
                    Attack:
                  </div>
                  <div className="w-1/2 prompt-extrabold pl-2">
                    {characterAttack[level]}
                  </div>
                </div>
                <div className="w-1/4 flex">
                  <div className="pb-2 w-1/2 bebas-neue-regular pr-2">
                    Defense:
                  </div>
                  <div className="w-1/2 prompt-extrabold pl-4">
                    {characterDefense[level]}
                  </div>
                </div>
                <div className="w-1/4 flex">
                  <div className="pb-2 w-1/2 bebas-neue-regular pr-2">
                    Health:
                  </div>
                  <div className="w-1/2 prompt-extrabold pl-2">
                    {characterHealth[level]}
                  </div>
                </div>
                <div className="w-1/4 flex">
                  <div className="pb-2 w-1/2 bebas-neue-regular">Speed:</div>
                  <div className="w-1/2 prompt-extrabold">
                    {characterSpeed[level]}
                  </div>
                </div>
              </div>
              <div className="w-1/2 flex items-center">
                <div className="prompt-extrabold">
                  Current Level: {characterLevel[level]}
                </div>
                <div className="">
                  <button
                    className="text-3xl lg:text-6xl"
                    onClick={toggleLevel}>
                    <GiUpgrade />
                  </button>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div className="w-full ">
          <div className="flex flex-col w-full">
            <div className="text-center text-3xl lg:text-6xl my-2 lg:my-6 prompt-extrabold">
              Abilities
            </div>
            <div className="flex-col character-detail-abilities-background rounded-3xl text-sm lg:text-2xl">
              <div className="border-t-2 divide-x-4 divide-yellow-200 rounded-3xl border-yellow-200 p-6 w-full flex">
                <div className="w-4/5">
                  <div className="prompt-extrabold">Basic:</div>{' '}
                  <div className="bebas-neue-regular mb-4">{skill1Name}</div>
                  <div className="prompt-extrabold ">Description:</div>
                  <div className="bebas-neue-regular">
                    {' '}
                    {skill1Level[skill1]}
                  </div>
                </div>
                <div className="w-1/5 ml-2 flex ">
                  <div className="w-full flex items-center justify-between lg:justify-center">
                    <div className="lg:w-4/5 pl-2 prompt-extrabold">
                      Basic Attack Level:{skill1 + 1}
                    </div>

                    <div className="w-1/5">
                      <button
                        className="text-lg lg:text-6xl"
                        onClick={toggleSkill1}>
                        <GiUpgrade />
                      </button>
                    </div>
                  </div>
                </div>
              </div>
              <div className="border-t-2 divide-x-4 divide-yellow-200 border-yellow-200 p-6 w-full flex">
                <div className="w-4/5">
                  <div className="prompt-extrabold"> Skill:</div>{' '}
                  <div className="bebas-neue-regular mb-4">{skill2Name}</div>
                  <div className="prompt-extrabold">Description:</div>{' '}
                  <div className="bebas-neue-regular">
                    {skill2Level[skill2]}
                  </div>
                </div>
                <div className="w-1/5 ml-2 flex">
                  <div className="w-full flex items-center justify-between lg:justify-center">
                    <div className="w-full lg:w-4/5 pl-2 prompt-extrabold">
                      Skill Level: {skill2 + 1}
                    </div>

                    <div className="w-full lg:w-1/5">
                      <button
                        className="text-lg lg:text-6xl"
                        onClick={toggleSkill2}>
                        <GiUpgrade />
                      </button>
                    </div>
                  </div>
                </div>
              </div>
              <div className="border-t-2 divide-x-4 divide-yellow-200 border-b-2 border-yellow-200 p-6 w-full flex">
                <div className="w-4/5">
                  <div className="prompt-extrabold">Ultimate:</div>{' '}
                  <div className="bebas-neue-regular mb-4">{skill3Name}</div>
                  <div className="prompt-extrabold">Description:</div>{' '}
                  <div className="bebas-neue-regular">
                    {skill3Level[skill3]}
                  </div>
                </div>
                <div className="w-1/5 ml-2 flex">
                  <div className="w-full flex items-center justify-between lg:justify-center">
                    <div className="w-full lg:w-4/5 pl-2 prompt-extrabold">
                      Ultimate Level:{skill3 + 1}
                    </div>

                    <div className="w-full lg:w-1/5">
                      <button
                        className="text-lg lg:text-6xl"
                        onClick={toggleSkill3}>
                        <GiUpgrade />
                      </button>
                    </div>
                  </div>
                </div>
              </div>
              <div className=" border-b-2 divide-x-4 divide-yellow-200 rounded-3xl border-yellow-200 p-6 w-full flex">
                <div className="w-4/5">
                  <div className="prompt-extrabold">Talent:</div>{' '}
                  <div className="bebas-neue-regular mb-4">{talentName}</div>
                  <div className="prompt-extrabold">Description:</div>{' '}
                  <div className="bebas-neue-regular">
                    {talentLevel[talent]}
                  </div>
                </div>
                <div className="w-1/5 ml-2 flex">
                  <div className="w-full flex items-center justify-between lg:justify-center">
                    <div className="w-full lg:w-4/5 pl-2 prompt-extrabold">
                      Talent Level:{talent + 1}
                    </div>

                    <div className="w-full lg:w-1/5">
                      <button
                        className="text-lg lg:text-6xl"
                        onClick={toggleTalent}>
                        <GiUpgrade />
                      </button>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  );
}
