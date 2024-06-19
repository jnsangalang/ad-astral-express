import { useContext } from 'react';
import { FavoriteContext } from '../components/FavoriteContext';
export function Favorites() {
  const { favoriteCharacters, favoriteWeapons } = useContext(FavoriteContext);
  console.log(favoriteWeapons);
  console.log(favoriteCharacters);
  if (favoriteCharacters.length === 0 && favoriteWeapons.length === 0) {
    return <div>Nothing to see here!</div>;
  }
  return (
    <div className="flex  w-full text-center justify-">
      <div className="w-1/3 flex flex-col ">
        {favoriteWeapons.map((weapon) => (
          <div key={weapon.weaponId}>
            <div className="w-full flex">
              <div className="w-3/5 m-4">
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
        <div className="w-full items-center">
          <div className="border-4 min-h-[600px]">box</div>
        </div>
      </div>
      <div className="w-1/3">
        {favoriteCharacters.map((char) => (
          <div key={char.CharacterId}>
            <div className="w-full flex">
              <div className="w-3/5 m-4">
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
