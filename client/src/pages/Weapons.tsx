import { useEffect, useState } from 'react';
import { Weapon } from '../lib/data';
import { readWeapons } from '../lib/read';
import '../App.css';
import { Link } from 'react-router-dom';
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
    <div className=" velvet-background2">
      <h1 className="bebas-neue-regular text-6xl text-white text-left">
        Lightcones:
      </h1>
      <hr className="py-2" />
      <div className="flex flex-wrap p-10 w-full shelf-background2  ">
        {weapon?.map((weapon) => (
          <div
            className="w-1/5 p-2 border-t-8 border-b-8 border-yellow-900 shelf-background"
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
    <div className="w-full text-center items-center m-2 slight-transparency-lightcone">
      <Link to={`/weapons/${weaponName}`}>
        <img
          className="object-cover w-full h-full book-shadow"
          src={weaponImage}
          alt={weaponName}
          key={weaponId}
        />
      </Link>
      <h2 className="bebas-neue-regular text-white text-center text-2xl font-bold">
        {weaponName}
      </h2>
    </div>
  );
}
