import { useEffect, useState } from 'react';
import { Weapon } from '../lib/data';
import { readWeapons } from '../lib/read';
import '../App.css';
// import { Link } from 'react-router-dom';
export function Weapons() {
  const [isLoading, setIsLoading] = useState(true);
  const [weapon, setWeapon] = useState<Weapon[]>();
  const [error, setError] = useState<unknown>();

  useEffect(() => {
    async function loadWeapons() {
      try {
        const weapons = await readWeapons();
        setWeapon(weapons);
        console.log('weapons:', weapons);
      } catch (err) {
        setError(err);
      } finally {
        setIsLoading(false);
      }
    }
    loadWeapons();
  }, []);
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
    <div className="m-4">
      <h1 className="bebas-neue-regular text-6xl text-left">Lightcones:</h1>
      <hr className="py-2" />
      <div className="flex flex-wrap w-full rounded-3xl bg-gray-700 ">
        {weapon?.map((weapon) => (
          <div
            className="w-1/5 p-2 border border-gray-800 rounded-3xl velvet-background"
            key={weapon.weaponId}>
            <WeaponCard weapon={weapon} />
          </div>
        ))}
      </div>
    </div>
  );
}

type Props = {
  weapon: Weapon;
};

function WeaponCard({ weapon }: Props) {
  const { weaponName, weaponImage, weaponId } = weapon;

  return (
    <div className="w-full items-center m-2">
      <img
        className="object-cover w-full h-full"
        src={weaponImage}
        alt={weaponName}
        key={weaponId}
      />
      <h2 className="bebas-neue-regular text-white text-center text-3xl font-bold mt-4">
        {weaponName}
      </h2>
    </div>
  );
}
