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

export function CharacterDetails() {
  const [character, setCharacter] = useState<DetailsCharacter>();
  const [isLoading, setIsLoading] = useState(true);
  const [error, setError] = useState<unknown>();
  const [level, setLevel] = useState(0);
  const [skill1, setSkill1] = useState(0);
  const [skill2, setSkill2] = useState(0);
  const [skill3, setSkill3] = useState(0);
  const [talent, setTalent] = useState(0);

  const { addToFavorites, favoriteCharacters } = useContext(FavoriteContext);
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
    return <div>LOADING........</div>;
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

  async function handleAddCharacter() {
    if (character === undefined) {
      return;
    }
    const response = await addCharacter(character.characterId);
    if (!response) {
      throw new Error('failed to add character to favorites');
    }
    addToFavorites(character);
  }
  return (
    <div className="character-detail-bg">
      <div className="w-full flex flex-wrap">
        <div className="w-full text-center text-6xl my-6">{characterName}</div>
        <div className="w-full flex h-[600px] border-2 border-yellow-200 my-4">
          <div className="flex justify-center w-1/2 object-fill border border-white m-8 rounded-3xl relative">
            <div
              className="absolute right-3 top-1 character-like-heart"
              onClick={handleAddCharacter}>
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
              className="object-cover w-full h-full rounded-3xl"
            />
          </div>
          <div className="flex flex-col w-1/2 m-8 border rounded-3xl character-detail-text-background pt-4 pl-8">
            <div className="w-full flex">
              <div className="w-1/2">
                Path: {characterPath}
                {characterPath === 'Harmony' && (
                  <div className="w-1/2">
                    <img
                      className=" object-cover w-full h-full"
                      src="/images/paths/harmony.webp"
                      alt="harmony symbol"
                    />
                  </div>
                )}
                {characterPath === 'Abundance' && (
                  <div className="w-1/2">
                    <img
                      className="object-cover w-full h-full"
                      src="/images/paths/abundance.webp"
                      alt="abundance symbol"
                    />
                  </div>
                )}
                {characterPath === 'Destruction' && (
                  <div className="w-1/2">
                    <img
                      className="object-cover w-full h-full"
                      src="/images/paths/destruction.webp"
                      alt="destruction symbol"
                    />
                  </div>
                )}
                {characterPath === 'Erudition' && (
                  <div className="w-1/2">
                    <img
                      className="object-cover w-full h-full"
                      src="/images/paths/erudition.webp"
                      alt="erudition symbol"
                    />
                  </div>
                )}
                {characterPath === 'Hunt' && (
                  <div className="w-1/2">
                    <img
                      className="object-cover w-full h-full"
                      src="/images/paths/hunt.webp"
                      alt="hunt symbol"
                    />
                  </div>
                )}
                {characterPath === 'Nihility' && (
                  <div className="w-1/2">
                    <img
                      className="object-cover w-full h-full"
                      src="/images/paths/nihility.webp"
                      alt="nihility symbol"
                    />
                  </div>
                )}
                {characterPath === 'Preservation' && (
                  <div className="w-1/2">
                    <img
                      className="object-cover w-full h-full"
                      src="/images/paths/preservation.webp"
                      alt="preservation symbol"
                    />
                  </div>
                )}
              </div>
              <div className="w-1/2">
                Type: {characterType}
                {characterType === 'Fire' && (
                  <div className="w-1/2">
                    <img
                      className="object-cover w-full h-full"
                      src="/images/element-types/fire.webp"
                      alt="fire element symbol"
                    />
                  </div>
                )}
                {characterType === 'Ice' && (
                  <div className="w-1/2">
                    <img
                      className="object-cover w-full h-full"
                      src="/images/element-types/ice.webp"
                      alt="ice element symbol"
                    />
                  </div>
                )}
                {characterType === 'Imaginary' && (
                  <div className="w-1/2">
                    <img
                      className="object-cover w-full h-full"
                      src="/images/element-types/imaginary.webp"
                      alt="imaginary element symbol"
                    />
                  </div>
                )}
                {characterType === 'Lightning' && (
                  <div className="w-1/2">
                    <img
                      className="object-cover w-full h-full"
                      src="/images/element-types/lightning.webp"
                      alt="lightning element symbol"
                    />
                  </div>
                )}
                {characterType === 'Physical' && (
                  <div className="w-1/2">
                    <img
                      className="object-cover w-full h-full"
                      src="/images/element-types/physical.webp"
                      alt="physical element symbol"
                    />
                  </div>
                )}
                {characterType === 'Quantum' && (
                  <div className="w-1/2">
                    <img
                      className="object-cover w-full h-full"
                      src="/images/element-types/quantum.webp"
                      alt="quantum element symbol"
                    />
                  </div>
                )}
                {characterType === 'Wind' && (
                  <div className="w-1/2">
                    <img
                      className="object-cover w-full h-full"
                      src="/images/element-types/wind.webp"
                      alt="wind element symbol"
                    />
                  </div>
                )}
              </div>
            </div>
            <div className="pb-2">Description: {characterDescription}</div>
            <div className="w-full flex">
              <div className="w-1/2 ">
                <div>Stats</div>
                <div className="pb-2">Level:{characterLevel[level]}</div>
                <div className="pb-2">Attack:{characterAttack[level]}</div>
                <div className="pb-2">
                  Defense:{Number(characterDefense[level])}
                </div>
                <div className="pb-2">Health:{characterHealth[level]}</div>
                <div>Speed:{characterSpeed[level]}</div>
              </div>
              <div className="w-1/2 self-center">
                <div className="ml-6">
                  Current Level: {characterLevel[level]}
                </div>
                <div className="">
                  <button className="ml-10 text-6xl" onClick={toggleLevel}>
                    <GiUpgrade />
                  </button>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
      <div>
        <div className="flex flex-col w-full">
          <div className="text-center text-6xl my-6">Abilities</div>
          <div className="character-detail-abilities-background text-2xl">
            <div className="border-2 border-yellow-200 p-6 w-full flex">
              <div className="w-4/5">
                <div>Basic: {skill1Name}</div>
                <div>Description: {skill1Level[skill1]}</div>
              </div>
              <div className="w-1/5 ml-2 ">
                <div className="w-full flex items-center justify-center">
                  <div className="w-3/5">Basic Attack Level:</div>
                  <div className="w-1/5"> {skill1 + 1}</div>
                  <div className="w-1/5">
                    <button className="text-6xl" onClick={toggleSkill1}>
                      <GiUpgrade />
                    </button>
                  </div>
                </div>
              </div>
            </div>
            <div className="border-2 border-yellow-200 p-6 w-full flex">
              <div className="w-4/5">
                Skill: {skill2Name}
                Description: {skill2Level[skill2]}
              </div>
              <div className="w-1/5 ml-2">
                <div className="w-full flex items-center justify-center">
                  <div className="w-3/5">Skill Level:</div>
                  <div className="w-1/5"> {skill2 + 1}</div>
                  <div className="w-1/5">
                    <button className="text-6xl" onClick={toggleSkill2}>
                      <GiUpgrade />
                    </button>
                  </div>
                </div>
              </div>
            </div>
            <div className="border-2 border-yellow-200 p-6 w-full flex">
              <div className="w-4/5">
                Ultimate: {skill3Name}
                Description: {skill3Level[skill3]}
              </div>
              <div className="w-1/5 ml-2">
                <div className="w-full flex items-center justify-center">
                  <div className="w-3/5">Ultimate Level:</div>
                  <div className="w-1/5"> {skill3 + 1}</div>
                  <div className="w-1/5">
                    <button className="text-6xl" onClick={toggleSkill3}>
                      <GiUpgrade />
                    </button>
                  </div>
                </div>
              </div>
            </div>
            <div className="border-2 border-yellow-200 p-6 w-full flex">
              <div className="w-4/5">
                Talent: {talentName}
                Description: {talentLevel[talent]}
              </div>
              <div className="w-1/5 ml-2">
                <div className="w-full flex items-center justify-center">
                  <div className="w-3/5">Talent Level:</div>
                  <div className="w-1/5"> {talent + 1}</div>
                  <div className="w-1/5">
                    <button className="text-6xl" onClick={toggleTalent}>
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
  );
}
