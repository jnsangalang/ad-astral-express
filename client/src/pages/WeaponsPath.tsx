import { useEffect, useState } from 'react';
import { Weapon } from '../lib/data';
import { readWeaponsPath } from '../lib/read';
import '../App.css';
import { WeaponCard } from '../components/WeaponCard';
import { useParams } from 'react-router-dom';
import { PathButtonsWeapon } from '../components/PathButtonsWeapons';

export function WeaponsPath() {
  const [isLoading, setIsLoading] = useState(true);
  const [weapon, setWeapon] = useState<Weapon[]>();
  const [error, setError] = useState<unknown>();

  const { weaponPath } = useParams();
  useEffect(() => {
    async function loadWeapons() {
      try {
        if (weaponPath === undefined) {
          throw new Error('weapon path must be defined');
        }
        const weapons = await readWeaponsPath(weaponPath);
        setWeapon(weapons);
      } catch (err) {
        setError(err);
      } finally {
        setIsLoading(false);
      }
    }
    loadWeapons();
  }, [weaponPath]);
  if (isLoading) {
    return <div>Loading......</div>;
  }
  if (error) {
    return (
      <div>
        There was an error.{' '}
        {error instanceof Error ? error.message : 'Unknown Error'}
      </div>
    );
  }
  return (
    <div className=" velvet-background2">
      <h1 className="text-white text-3xl lg:text-6xl bebas-neue-regular">
        Lightcones:
      </h1>
      <hr className="py-2" />
      <PathButtonsWeapon />
      <div className="flex flex-wrap p-10 w-full shelf-background2  ">
        {weapon?.map((weapon) => (
          <div
            className="w-1/2 lg:w-1/5 p-2 border-t-8 border-b-8 border-yellow-900 shelf-background"
            key={weapon.weaponId}>
            <WeaponCard weapon={weapon} />
          </div>
        ))}
      </div>
    </div>
  );
}
