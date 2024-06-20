import { ReactNode, createContext, useEffect, useState } from 'react';
import { DetailsCharacter } from '../lib/data';
import { Weapon } from '../lib/data';
import { readFavorites } from '../lib/read';

export type FavoriteValue = {
  favoriteCharacters: DetailsCharacter[];
  favoriteWeapons: Weapon[];
  addToFavorites: (favorite: Weapon | DetailsCharacter) => void;
  setFavoriteCharacter: React.Dispatch<
    React.SetStateAction<DetailsCharacter[]>
  >;
  setFavoriteWeapon: React.Dispatch<React.SetStateAction<Weapon[]>>;
};
export const defaultValue: FavoriteValue = {
  favoriteCharacters: [],
  favoriteWeapons: [],
  addToFavorites: () => {},
  setFavoriteCharacter: () => {},
  setFavoriteWeapon: () => {},
};

type Props = {
  children: ReactNode;
};

export type Favorite = {
  favoriteCharacter: number | null;
  favoriteWeapon?: number | null;
} & Weapon &
  DetailsCharacter;

export const FavoriteContext = createContext(defaultValue);

export function FavoriteProvider({ children }: Props) {
  const [favoriteWeapon, setFavoriteWeapon] = useState<Weapon[]>([]);
  const [favoriteCharacter, setFavoriteCharacter] = useState<
    DetailsCharacter[]
  >([]);
  const [error, setError] = useState<unknown>();
  const [isLoading, setIsLoading] = useState(false);

  useEffect(() => {
    async function readFaves() {
      setIsLoading(true);
      try {
        const faves = await readFavorites();
        if (!faves) throw new Error(`Favorite of blah not found`);
        const characters = faves.filter((fave) => fave.favoriteCharacter);
        const weapons = faves.filter((fave) => fave.favoriteWeapon);

        setFavoriteCharacter(characters);
        setFavoriteWeapon(weapons);
      } catch (err) {
        setError(err);
      } finally {
        setIsLoading(false);
      }
    }
    readFaves();
  }, []);

  if (isLoading) {
    return <div>Loading....</div>;
  }
  if (error) {
    return (
      <div>
        Error Loading Favorites with ID
        {error instanceof Error ? error.message : 'Unknown Error'}
      </div>
    );
  }

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
        setFavoriteWeapon: setFavoriteWeapon,
        setFavoriteCharacter: setFavoriteCharacter,
        favoriteCharacters: favoriteCharacter,
        favoriteWeapons: favoriteWeapon,
        addToFavorites: addToFavorites,
      }}>
      {children}
    </FavoriteContext.Provider>
  );
}
