import { useContext } from 'react';
import { FavoriteContext, FavoriteValue } from './FavoriteContext';

export function useFavorite(): FavoriteValue {
  const value = useContext(FavoriteContext);
  return value;
}
