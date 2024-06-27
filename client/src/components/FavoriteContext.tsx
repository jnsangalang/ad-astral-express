import { ReactNode, createContext, useEffect, useState } from 'react';
import { DetailsCharacter } from '../lib/data';
import { Weapon } from '../lib/data';
import { readFavorites } from '../lib/read';
import { useUser } from './useUser';
import { Loading } from './Loading';

export type FavoriteValue = {
  favoriteCharacters: DetailsCharacter[];
  favoriteWeapons: Weapon[];
  addToFavorites: (favorite: Weapon | DetailsCharacter) => void;
  removeFromFavorites: (favorite: Weapon | DetailsCharacter) => void;
  setFavoriteCharacter: (character: DetailsCharacter[]) => void;
  setFavoriteWeapon: (weapon: Weapon[]) => void;
};
export const defaultValue: FavoriteValue = {
  favoriteCharacters: [],
  favoriteWeapons: [],
  addToFavorites: () => {},
  removeFromFavorites: () => {},
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

  const { user } = useUser();

  async function readFaves() {
    setIsLoading(true);
    try {
      if (!user) {
        return;
      }
      const faves = await readFavorites();
      if (!faves) throw new Error(`Favorite of ${user} not found`);
      const characters = faves.filter((fave) => fave.favoriteCharacter);
      const weapons = faves.filter((fave) => fave.favoriteWeapon);

      setFavoriteCharacter(characters);
      setFavoriteWeapon(weapons);
    } catch (err) {
      setError(err);
      console.log('err readFaves', err);
    } finally {
      setIsLoading(false);
    }
  }
  useEffect(() => {
    if (user) {
      readFaves();
    }
  }, [user]);

  if (isLoading) {
    return (
      <div>
        <Loading />
      </div>
    );
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
  function removeFromFavorites(favorite: Weapon | DetailsCharacter) {
    if ('weaponName' in favorite) {
      setFavoriteWeapon((prevFavorite) =>
        prevFavorite.filter((item) => item.weaponId !== favorite.weaponId)
      );
    } else {
      setFavoriteCharacter((prevFavorite) =>
        prevFavorite.filter((item) => item.characterId !== favorite.characterId)
      );
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
        removeFromFavorites: removeFromFavorites,
      }}>
      {children}
    </FavoriteContext.Provider>
  );
}
