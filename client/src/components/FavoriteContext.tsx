import { ReactNode, createContext, useState } from 'react';
import { DetailsCharacter } from '../lib/data';
import { Weapon } from '../lib/data';

export type FavoriteValue = {
  favoriteCharacters: DetailsCharacter[];
  favoriteWeapons: Weapon[];
  addToFavorites: (favorite: DetailsCharacter | Weapon) => void;
};
export const defaultValue: FavoriteValue = {
  favoriteCharacters: [],
  favoriteWeapons: [],
  addToFavorites: () => {},
};

type Props = {
  children: ReactNode;
};

export const FavoriteContext = createContext(defaultValue);

export function FavoriteProvider({ children }: Props) {
  const [favoriteWeapon, setFavoriteWeapon] = useState<Weapon[]>([]);
  const [favoriteCharacter, setFavoriteCharacter] = useState<
    DetailsCharacter[]
  >([]);

  function addToFavorites(favorite: Weapon | DetailsCharacter) {
    if ('weaponName' in favorite) {
      setFavoriteWeapon((prevFavorite) => [...prevFavorite, favorite]);
    } else {
      setFavoriteCharacter((prevFavorite) => [...prevFavorite, favorite]);
    }
  }

  return (
    <FavoriteContext.Provider
      value={{
        favoriteCharacters: favoriteCharacter,
        favoriteWeapons: favoriteWeapon,
        addToFavorites: addToFavorites,
      }}>
      {children}
    </FavoriteContext.Provider>
  );
}
