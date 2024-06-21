import { useContext, useEffect, useState } from 'react';
import { Weapon } from '../lib/data';
import { useParams } from 'react-router-dom';
import { addWeapon, readWeapon } from '../lib/read';
import '../App.css';
import { GiUpgrade } from 'react-icons/gi';
import { FaRegHeart } from 'react-icons/fa';
import { FavoriteContext } from '../components/FavoriteContext';
import { MdOutlineFavorite } from 'react-icons/md';

export function WeaponDetails() {
  const [weapon, setWeapon] = useState<Weapon>();
  const [isLoading, setIsLoading] = useState(true);
  const [error, setError] = useState<unknown>();
  const [level, setLevel] = useState(0);
  const [effectLevel, setEffectLevel] = useState(0);

  const { addToFavorites, favoriteWeapons } = useContext(FavoriteContext);

  function toggleLevel() {
    setLevel((prev) => (prev + 1) % weapon!.weaponLevel.length);
  }
  function toggleEffectLevel() {
    setEffectLevel((prev) => (prev + 1) % weapon!.weaponEffect.length);
  }

  function capitalizeFirstLetterString(string) {
    return string
      .split(' ')
      .map((word) => word.charAt(0).toUpperCase() + word.slice(1).toLowerCase())
      .join(' ');
  }
  const { weaponName } = useParams<{ weaponName: string }>();
  useEffect(() => {
    async function loadCharacter() {
      try {
        const responseWeapon = await readWeapon(
          capitalizeFirstLetterString(weaponName)
        );
        if (!responseWeapon) {
          throw new Error(`Cannot retrieve ${weaponName}`);
        }
        setWeapon(responseWeapon);
      } catch (err) {
        setError(err);
      } finally {
        setIsLoading(false);
      }
    }
    loadCharacter();
  }, [weaponName]);

  if (isLoading) {
    return <div>LOADING........</div>;
  }
  if (error || !weapon) {
    return (
      <div>
        Error loading {weaponName}
        {error instanceof Error ? error.message : 'Unknown Error'}
      </div>
    );
  }

  const {
    weaponImage,
    weaponLevel,
    weaponEffect,
    weaponTitleEffect,
    weaponAttack,
    weaponDefense,
    weaponHealth,
    weaponPath,
  } = weapon;
  async function handleAddWeapon() {
    if (weapon === undefined) {
      return;
    }
    const response = await addWeapon(weapon.weaponId);
    if (!response) {
      throw new Error('failed to add weapon to favorites');
    }
    addToFavorites(weapon);
  }

  return (
    <div className="velvet-background2">
      <div className="w-full flex flex-wrap">
        <div className="w-full text-center text-6xl my-6">{weaponName}</div>
        <div className="w-full flex h-[600px] my-4 ">
          <div className="flex justify-center  w-1/4 object-fill spotlight-background-lightcone m-8">
            <div className="absolute right-3 top-1" onClick={handleAddWeapon}>
              {favoriteWeapons.find(
                (weap) => weap.weaponId === weapon.weaponId
              ) ? (
                <MdOutlineFavorite />
              ) : (
                <FaRegHeart />
              )}
            </div>
            <img
              src={weaponImage}
              alt={weaponName}
              className="object-fill h-[400px] self-center"
            />
          </div>
          <div className="flex flex-col w-3/4 m-8  spotlight-background-description-lightcone pt-4 pl-8">
            <div className="w-full flex pt-[75px] self-center">
              <div className="w-1/3 ">
                Path: {weaponPath}
                {weaponPath === 'Harmony' && (
                  <div className="w-3/12">
                    <img
                      className=" object-cover w-full h-full"
                      src="/images/paths/harmony.webp"
                      alt="harmony symbol"
                    />
                  </div>
                )}
                {weaponPath === 'Abundance' && (
                  <div className="w-3/12">
                    <img
                      className="object-cover w-full h-full"
                      src="/images/paths/abundance.webp"
                      alt="abundance symbol"
                    />
                  </div>
                )}
                {weaponPath === 'Destruction' && (
                  <div className="w-3/12">
                    <img
                      className="object-cover w-full h-full"
                      src="/images/paths/destruction.webp"
                      alt="destruction symbol"
                    />
                  </div>
                )}
                {weaponPath === 'Erudition' && (
                  <div className="w-3/12">
                    <img
                      className="object-cover w-full h-full"
                      src="/images/paths/erudition.webp"
                      alt="erudition symbol"
                    />
                  </div>
                )}
                {weaponPath === 'Hunt' && (
                  <div className="w-3/12">
                    <img
                      className="object-cover w-full h-full"
                      src="/images/paths/hunt.webp"
                      alt="hunt symbol"
                    />
                  </div>
                )}
                {weaponPath === 'Nihility' && (
                  <div className="w-3/12">
                    <img
                      className="object-cover w-full h-full"
                      src="/images/paths/nihility.webp"
                      alt="nihility symbol"
                    />
                  </div>
                )}
                {weaponPath === 'Preservation' && (
                  <div className="w-3/12">
                    <img
                      className="object-cover w-full h-full"
                      src="/images/paths/preservation.webp"
                      alt="preservation symbol"
                    />
                  </div>
                )}
              </div>
              <div className="w-1/3 ">
                <div>Stats</div>
                <div className="pb-2">Attack:{weaponAttack[level]}</div>
                <div className="pb-2">Defense:{weaponDefense[level]}</div>
                <div className="pb-2">Health:{weaponHealth[level]}</div>
              </div>
              <div className="w-1/3">
                <div className="ml-6">
                  Current Level: {weaponLevel[level]} {level === 4 && 'MAX'}
                </div>
                <div className="">
                  <button className="ml-10 text-6xl" onClick={toggleLevel}>
                    <GiUpgrade />
                  </button>
                </div>
              </div>
            </div>
            <div className="w-full flex"></div>
            <div className="flex flex-col w-full">
              <div className="text-center text-6xl my-2">Ability</div>
              <div className="w-full">
                <div className="w-4/5">
                  <div>Effect: {weaponTitleEffect}</div>
                  Description: {weaponEffect[effectLevel]}
                </div>
                <div className="w-full">
                  <div className="w-full flex items-center">
                    <div className="w-1/5">
                      SuperImposition Level: {effectLevel + 1}{' '}
                      {effectLevel === 4 && 'MAX'}
                    </div>
                    <div className="w-1/5">
                      <button className="text-6xl" onClick={toggleEffectLevel}>
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
