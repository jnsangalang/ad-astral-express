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

  const { addToFavorites, favoriteWeapons, removeFromFavorites } =
    useContext(FavoriteContext);

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
  async function handleToggleFavorite() {
    if (weapon === undefined) {
      return;
    }
    const isFavorite = favoriteWeapons.find(
      (weap) => weap.weaponId === weapon.weaponId
    );

    if (isFavorite) {
      removeFromFavorites(weapon);
    } else {
      const response = await addWeapon(weapon.weaponId);
      if (!response) {
        throw new Error('failed to add weapon to favorites');
      }
      addToFavorites(weapon);
    }
  }

  return (
    <div className="velvet-background2">
      <div className="w-full flex flex-wrap pr-2">
        <div className="w-full flex h-[600px] my-4 ">
          <div className="flex flex-wrap justify-center  w-1/2 object-fill spotlight-background-lightcone m-8">
            <div className="w-full text-center text-4xl mt-8">{weaponName}</div>
            <div className="weapon-like-heart" onClick={handleToggleFavorite}>
              {favoriteWeapons.find(
                (weap) => weap.weaponId === weapon.weaponId
              ) ? (
                <MdOutlineFavorite color="black" />
              ) : (
                <FaRegHeart />
              )}
            </div>
            <img
              src={weaponImage}
              alt={weaponName}
              className="object-contain w-full h-[40vh] self-center"
            />
          </div>
          <div className="flex flex-col w-1/2 m- border-8 slight-transparency border-yellow-200 pt-4 pl-8">
            <div className="w-full flex flex-wrap">
              <div className="w-full flex flex-wrap text-center justify-center">
                <div className="w-full text-2xl">Path: {weaponPath}</div>
                {weaponPath === 'Harmony' && (
                  <div className="w-3/12">
                    <img
                      className=" object-cover w-3/12 h-full"
                      src="/images/paths/harmony.webp"
                      alt="harmony symbol"
                    />
                  </div>
                )}
                {weaponPath === 'Abundance' && (
                  <div className="w-full flex justify-center">
                    <img
                      className="object-cover w-3/12 h-full"
                      src="/images/paths/abundance.webp"
                      alt="abundance symbol"
                    />
                  </div>
                )}
                {weaponPath === 'Destruction' && (
                  <div className="w-full flex justify-center">
                    <img
                      className="object-cover w-3/12 h-full"
                      src="/images/paths/destruction.webp"
                      alt="destruction symbol"
                    />
                  </div>
                )}
                {weaponPath === 'Erudition' && (
                  <div className="w-full flex justify-center">
                    <img
                      className="object-cover w-3/12 h-full"
                      src="/images/paths/erudition.webp"
                      alt="erudition symbol"
                    />
                  </div>
                )}
                {weaponPath === 'Hunt' && (
                  <div className="w-full flex justify-center">
                    <img
                      className="object-cover w-3/12 h-full"
                      src="/images/paths/hunt.webp"
                      alt="hunt symbol"
                    />
                  </div>
                )}
                {weaponPath === 'Nihility' && (
                  <div className="w-full flex justify-center">
                    <img
                      className="object-cover w-3/12 h-full"
                      src="/images/paths/nihility.webp"
                      alt="nihility symbol"
                    />
                  </div>
                )}
                {weaponPath === 'Preservation' && (
                  <div className="w-full flex justify-center">
                    <img
                      className="object-cover w-3/12 h-full"
                      src="/images/paths/preservation.webp"
                      alt="preservation symbol"
                    />
                  </div>
                )}
              </div>
              <div className="w-1/2">
                <div className="pb-2 text-2xl">Stats</div>
                <div className="pb-2">Attack:{weaponAttack[level]}</div>
                <div className="pb-2">Defense:{weaponDefense[level]}</div>
                <div className="pb-2">Health:{weaponHealth[level]}</div>
              </div>
              <div className="w-1/2 flex justify-center items-center">
                <div className="w-1/2">
                  Current Level: {weaponLevel[level]} {level === 4 && 'MAX'}
                </div>
                <div className="w-1/2">
                  <button className=" text-6xl" onClick={toggleLevel}>
                    <GiUpgrade />
                  </button>
                </div>
              </div>
            </div>
            {/* <div className="w-full flex"></div> */}
            <div className="flex flex-wrap w-full">
              <div className="w-full text-2xl my-2">Ability</div>
              <div className="w-full">
                <div className="w-full">
                  <div>Effect Name: {weaponTitleEffect}</div>
                  Description: {weaponEffect[effectLevel]}
                </div>
                <div className="w-full">
                  <div className="w-full flex items-center">
                    <div className="w-1/2">
                      SuperImposition Level: {effectLevel + 1}{' '}
                      {effectLevel === 4 && 'MAX'}
                    </div>
                    <div className="w-1/2">
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
