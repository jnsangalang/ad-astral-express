import { Link } from 'react-router-dom';
import { Weapon } from '../lib/data';

type Props = {
  weapon: Weapon;
};

export function WeaponCard({ weapon }: Props) {
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
