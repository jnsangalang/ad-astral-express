import { useEffect, useState } from 'react';
import { Weapon } from '../lib/data';
import { readWeapons } from '../lib/read';
import '../App.css';
import { WeaponCard } from '../components/WeaponCard';
import { PathButtonsWeapon } from '../components/PathButtonsWeapons';
import { Loading } from '../components/Loading';
export function Weapons() {
  const [isLoading, setIsLoading] = useState(true);
  const [weapon, setWeapon] = useState<Weapon[]>();
  const [error, setError] = useState<unknown>();

  useEffect(() => {
    async function loadWeapons() {
      try {
        const weapons = await readWeapons();
        setWeapon(weapons);
      } catch (err) {
        setError(err);
      } finally {
        setIsLoading(false);
      }
    }
    loadWeapons();
  }, []);
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
        There was an error.{' '}
        {error instanceof Error ? error.message : 'Unknown Error'}
      </div>
    );
  }
  return (
    <div className=" velvet-background2">
      <h1 className=" text-white text-3xl lg:text-6xl bebas-neue-regular">
        Lightcones:
      </h1>
      <hr className="py-2" />
      <PathButtonsWeapon />
      <div className="flex flex-wrap justify-center p-10 w-full shelf-background2 ">
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
