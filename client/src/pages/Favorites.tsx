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
            <div className="spotlight-background-favorites h-1/2 w-1/4 absolute  mt-[10vh] items-center flex justify-center prompt-extrabold">
              Log in to add to your favorites!
            </div>
            <img
              src="/images/pom-pom/magnifying-glass.webp"
              alt="pom pom with a magnifying glass"
              className="absolute top-[15vh] h-[35vh] pom-pom-tilt"
            />
          </div>
        </div>
      )}
      {user && (
        <>
          <div className="w-1/3 flex flex-col polygonal-pattern-background items-center">
            {favoriteWeapons.map((weapon) => (
              <div key={weapon.weaponId}>
                <div className="w-[25vw] flex rounded-[30%]  bg-yellow-200 m-6  py-2">
                  <div
                    className="w-1/2 m-4 prompt-extrabold relative text-center"
                    onClick={() => {
                      setWeapon(weapon);
                    }}>
                    {weapon.weaponName}
                    <img
                      className="w-full h-[150px] object-cover"
                      src={weapon.weaponImage}
                      alt={weapon.weaponName}
                    />
                    <button
                      className="absolute right-0 top-0"
                      onClick={() =>
                        handleRemoveWeaponFromFavorites(weapon.weaponId)
                      }>
                      <FaHeartCircleMinus />
                    </button>
                  </div>
                  <div className="w-1/2 mx-4 text-left p-5">
                    <div className="prompt-extrabold">Max Stats</div>
                    <div className="bebas-neue-regular py-4">
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
          <div className="w-1/3  polygonal-pattern-background3">
            <div className="w-full items-center flex text-center prompt-extrabold">
              <div className="border-4 border-yellow-100 marble-favorite min-h-[300px] w-1/2 ">
                {weapon?.weaponName}
                <img
                  className="w-full h-[200px] object-cover"
                  src={weapon?.weaponImage}
                  alt={weapon?.weaponName}
                />
              </div>
              <div className="border-4 border-yellow-100 marble-favorite min-h-[300px] w-1/2">
                {character?.characterName}
                <img
                  className="w-full h-[200px] object-cover"
                  src={character?.characterImage}
                  alt={character?.characterName}
                />
              </div>
            </div>
            <div className="border-4 border-yellow-100 marble-favorite min-h- prompt-extrabold text-center">
              Total
              <div>Combined Health : {combinedHealth}</div>
              <div>Combined Attack : {combinedAttack}</div>
              <div>Combined Defense : {combinedDefense}</div>
            </div>
          </div>
          <div className="w-1/3 polygonal-pattern-background2 flex flex-col justify-center">
            {favoriteCharacters.map((char) => (
              <div key={char.characterId}>
                <div className="w-[25vw] flex m-6 rounded-[30%] bg-yellow-200 text-center">
                  <div
                    className="w-1/2 m-4 relative py-2 prompt-extrabold"
                    onClick={() => {
                      setCharacter(char);
                    }}>
                    {char.characterName}
                    <img
                      className="w-full h-[150px] object-cover"
                      src={char.characterImage}
                      alt={char.characterName}
                    />{' '}
                    <button
                      className="absolute right-0 top-3"
                      onClick={() =>
                        handleRemoveCharacterFromFavorites(char.characterId)
                      }>
                      <FaHeartCircleMinus />
                    </button>
                  </div>
                  <div className="w-1/2 mx-4 text-left p-5">
                    <div>
                      <div className="prompt-extrabold">Max Stats</div>
                      <div className="bebas-neue-regular py-4">
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
