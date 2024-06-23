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

  return (
    <div className="flex w-full ">
      {!user && (
        <div className="w-full text-center w-screen h-screen velvet-background2 relative justify-center items-center">
          <div className="flex justify-center">
            <div className="spotlight-background-favorites h-1/2 w-1/4 absolute mt-[10vh] items-center flex justify-center prompt-extrabold">
              Log in to add to your favorites!
            </div>
            <img
              src="/images/pom-pom/magnifying-glass.webp"
              alt="pom pom with a magnifying glass"
              className="absolute bottom-20 h-[35vh] pom-pom-tilt"
            />
          </div>
        </div>
      )}
      {user && (
        <>
          <div className="w-1/3 flex flex-col ">
            {favoriteWeapons.map((weapon) => (
              <div key={weapon.weaponId}>
                <div className="w-full flex ">
                  <div
                    className="w-3/5 m-4 relative"
                    onClick={() => {
                      setWeapon(weapon);
                    }}>
                    {weapon.weaponName}
                    <img
                      className="w-[300px]"
                      src={weapon.weaponImage}
                      alt={weapon.weaponName}
                    />
                    <button
                      className=""
                      onClick={() =>
                        handleRemoveWeaponFromFavorites(weapon.weaponId)
                      }>
                      <FaHeartCircleMinus />
                    </button>
                  </div>
                  <div className="w-2/5 m-4 text-left p-5">
                    <div>Max Level Stats</div>
                    <div className="">
                      <div>Level: {weapon.weaponLevel[4]}</div>
                      <div>Attack: {weapon.weaponAttack[4]}</div>
                      <div>Defense: {weapon.weaponDefense[4]}</div>
                      <div>Health: {weapon.weaponHealth[4]}</div>
                    </div>
                  </div>
                </div>
              </div>
            ))}
          </div>
          <div className="w-1/3">
            <div className="w-full items-center flex">
              <div className="border-4 min-h-[400px] w-1/2">
                {weapon?.weaponName}
              </div>
              <div className="border-4 min-h-[400px] w-1/2">
                {character?.characterName}
              </div>
            </div>
            <div className="border-4 min-h-[100px]">total</div>
          </div>
          <div className="w-1/3">
            {favoriteCharacters.map((char) => (
              <div key={char.characterId}>
                <div className="w-full flex">
                  <div
                    className="w-3/5 m-4 "
                    onClick={() => {
                      setCharacter(char);
                    }}>
                    {char.characterName}
                    <img
                      className="w-[350px]"
                      src={char.characterImage}
                      alt={char.characterName}
                    />{' '}
                    <button
                      className=""
                      onClick={() =>
                        handleRemoveCharacterFromFavorites(char.characterId)
                      }>
                      <FaHeartCircleMinus />
                    </button>
                  </div>
                  <div className="w-2/5 m-4 text-left p-5">
                    <div>
                      <div>Max Level Stats</div>
                      <div>
                        <div>Level: {char.characterLevel[4]}</div>
                        <div>Attack: {char.characterAttack[4]}</div>
                        <div>Defense: {char.characterDefense[4]}</div>
                        <div>Health: {char.characterHealth[4]}</div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            ))}
          </div>
        </>
      )}
    </div>
  );
}
