import { useContext, useState } from 'react';
import { FavoriteContext } from '../components/FavoriteContext';
import { DetailsCharacter, Weapon } from '../lib/data';
import { FaHeartCircleMinus } from 'react-icons/fa6';
import { deleteFavoriteCharacter, deleteFavoriteWeapon } from '../lib/read';
import { useUser } from '../components/useUser';

export function Favorites() {
  const {
    favoriteCharacters,
    favoriteWeapons,
    setFavoriteCharacter,
    setFavoriteWeapon,
  } = useContext(FavoriteContext);

  const [character, setCharacter] = useState<DetailsCharacter>();
  const [weapon, setWeapon] = useState<Weapon>();

  const { user } = useUser();
  // if (favoriteCharacters.length === 0 && favoriteWeapons.length === 0) {
  //   return <div>Nothing to see here!</div>;
  // }

  function handleRemoveCharacterFromFavorites(characterId: number | undefined) {
    if (!characterId) throw new Error('cannot delete');
    deleteFavoriteCharacter(characterId);
    setFavoriteCharacter(
      favoriteCharacters.filter((char) => char.characterId !== characterId)
    );
  }

  function handleRemoveWeaponFromFavorites(weaponId: number | undefined) {
    if (!weaponId) throw new Error('cannot delete');
    deleteFavoriteWeapon(weaponId);
    setFavoriteWeapon(
      favoriteWeapons.filter((weapon) => weapon.weaponId !== weaponId)
    );
  }

  const combinedHealth =
    (weapon?.weaponHealth[4] || 0) + (character?.characterHealth[4] || 0);
  const combinedAttack = (
    (weapon?.weaponAttack[4] || 0) + (character?.characterAttack[4] || 0)
  ).toFixed(2);
  const combinedDefense = (
    (weapon?.weaponDefense[4] || 0) + (character?.characterDefense[4] || 0)
  ).toFixed(2);

  return (
    <div className="flex w-full ">
      {!user && (
        <div className="w-full text-center w-screen h-screen velvet-background2 relative justify-center items-center">
          <div className="flex justify-center">
            <div className="spotlight-background-favorites h-1/3 lg:h-1/2 w-3/4 lg:w-1/4 absolute mt-[15vh]  lg:mt-[10vh] items-center flex justify-center prompt-extrabold">
              Log in to add to your favorites!
            </div>
            <img
              src="/images/pom-pom/magnifying-glass.webp"
              alt="pom pom with a magnifying glass"
              className="absolute left-[22vw] lg:left-[42vw] top-[16vh] lg:top-[15vh] h-[28vh] lg:h-[35vh] pom-pom-tilt"
            />
          </div>
        </div>
      )}
      {user && (
        <div className="w-full flex flex-wrap h-screen">
          <div className="w-1/2 lg:w-1/3 flex flex-col polygonal-pattern-background items-center  order-2 lg:order-1">
            <div className="text-white prompt-extrabold text-lg lg:text-4xl underline">
              Lightcones
            </div>
            {favoriteWeapons.map((weapon) => (
              <div
                key={weapon.weaponId}
                className="w-[175px] lg:w-[25vw] flex rounded-[30%] bg-yellow-200 m-6  py-2">
                <div className="w-full lg:w-1/2 m-4 prompt-extrabold relative text-center text-xs lg:text-xl truncate">
                  {weapon.weaponName}
                  <div className="flex justify-center">
                    <img
                      onClick={() => {
                        setWeapon(weapon);
                      }}
                      className="h-[100px] lg:h-[150px] object-cover "
                      src={weapon.weaponImage}
                      alt={weapon.weaponName}
                    />
                  </div>
                  <button
                    className="absolute left-15 top-1 right-0 top-8 shimmer"
                    onClick={() => {
                      setWeapon(undefined);
                      handleRemoveWeaponFromFavorites(weapon.weaponId);
                    }}>
                    <FaHeartCircleMinus />
                  </button>
                </div>
                <div className="w-1/2 mx-4 text-left p-5 hidden lg:inline">
                  <div className="prompt-extrabold text-lg">Max Stats</div>
                  <div className="bebas-neue-regular py-4">
                    <div>Level: {weapon.weaponLevel[4]}</div>
                    <div>Attack: {weapon.weaponAttack[4]}</div>
                    <div>Defense: {weapon.weaponDefense[4]}</div>
                    <div>Health: {weapon.weaponHealth[4]}</div>
                  </div>
                </div>
              </div>
            ))}
          </div>
          <div className="w-full lg:w-1/3  polygonal-pattern-background3 order-1 lg:order-2">
            <div className="w-full flex flex-wrap text-center prompt-extrabold">
              <div className="border-4 border-yellow-100  marble-favorite min-h-[250px] w-1/2 ">
                {weapon?.weaponName}
                <div className="flex items-between lg:justify-center">
                  <img
                    className="h-[150px] lg:h-[250px] object-cover"
                    src={weapon?.weaponImage}
                    alt={weapon?.weaponName}
                  />
                </div>
              </div>
              <div className="border-4 border-yellow-100 marble-favorite w-1/2">
                {character?.characterName}
                <div className="flex justify-center">
                  <img
                    className="h-[150px] lg:h-[250px] object-cover"
                    src={character?.characterImage}
                    alt={character?.characterName}
                  />
                </div>
              </div>
            </div>
            <div className="border-4 border-yellow-100 marble-favorite text-sm lg:text-lg prompt-extrabold text-center">
              Total
              <div className="py-2">Combined Health : {combinedHealth}</div>
              <div className="py-2">Combined Attack : {combinedAttack}</div>
              <div className="py-2">Combined Defense : {combinedDefense}</div>
            </div>
          </div>
          <div className="w-1/2 lg:w-1/3 polygonal-pattern-background2 flex flex-col items-center order-3 lg:order-3">
            <div className="text-center text-white prompt-extrabold text-lg lg:text-4xl underline">
              Characters
            </div>
            {favoriteCharacters.map((char) => (
              <div
                key={char.characterId}
                className="w-[175px] lg:w-[25vw]  flex m-6 rounded-[30%] bg-yellow-200 text-center text-xs lg:text-lg">
                <div className="w-full lg:w-1/2 m-4 relative py-2 prompt-extrabold">
                  {char.characterName}
                  <div className="flex justify-center">
                    <img
                      onClick={() => {
                        setCharacter(char);
                      }}
                      className="h-[100px] lg:h-[150px] object-cover"
                      src={char.characterImage}
                      alt={char.characterName}
                    />{' '}
                  </div>
                  <button
                    className="absolute left-15 top-1 right-0 top-8 shimmer"
                    onClick={() => {
                      handleRemoveCharacterFromFavorites(char.characterId);
                      setCharacter(undefined);
                    }}>
                    <FaHeartCircleMinus />
                  </button>
                </div>
                <div className="w-1/2 mx-4 text-left p-5 hidden lg:inline">
                  <div className="prompt-extrabold text-lg">Max Stats</div>
                  <div className="bebas-neue-regular py-4">
                    <div>Level: {char.characterLevel[4]}</div>
                    <div>Attack: {char.characterAttack[4]}</div>
                    <div>Defense: {char.characterDefense[4]}</div>
                    <div>Health: {char.characterHealth[4]}</div>
                  </div>
                </div>
              </div>
            ))}
          </div>
        </div>
      )}
    </div>
  );
}
