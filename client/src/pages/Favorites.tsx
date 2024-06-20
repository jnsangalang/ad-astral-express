import { useContext, useState } from 'react';
import { FavoriteContext } from '../components/FavoriteContext';
import { DetailsCharacter, Weapon } from '../lib/data';
export function Favorites() {
  const { favoriteCharacters, favoriteWeapons } = useContext(FavoriteContext);

  const [character, setCharacter] = useState<DetailsCharacter>();
  const [weapon, setWeapon] = useState<Weapon>();

  if (favoriteCharacters.length === 0 && favoriteWeapons.length === 0) {
    return <div>Nothing to see here!</div>;
  }
  return (
    <div className="flex  w-full text-center justify-">
      <div className="w-1/3 flex flex-col ">
        {favoriteWeapons.map((weapon) => (
          <div key={weapon.weaponId}>
            <div className="w-full flex">
              <div
                className="w-3/5 m-4"
                onClick={() => {
                  setWeapon(weapon);
                }}>
                {weapon.weaponName}
                <img
                  className="w-[300px]"
                  src={weapon.weaponImage}
                  alt={weapon.weaponName}
                />
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
                className="w-3/5 m-4"
                onClick={() => {
                  setCharacter(char);
                }}>
                {char.characterName}
                <img
                  className="w-[350px]"
                  src={char.characterImage}
                  alt={char.characterName}
                />
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
    </div>
  );
}
