import { Link } from 'react-router-dom';
import { Weapon } from '../lib/data';
import { FaStar } from 'react-icons/fa';

type Props = {
  weapon: Weapon;
};

export function WeaponCard({ weapon }: Props) {
  const { weaponName, weaponImage, weaponId, rarity } = weapon;
  return (
    <div className="w-full text-center items-center m-2 slight-transparency-lightcone">
      <Link to={`/weapons/${weaponName}`}>
        <img
          className="object-contain w-full h-full book-shadow"
          src={weaponImage}
          alt={weaponName}
          key={weaponId}
        />
      </Link>
      <h2 className="bebas-neue-regular text-white text-center text-3xl font-bold my-2">
        {weaponName}
      </h2>
      {rarity === 3 && (
        <div className="flex justify-center bebas-neue-regular text-white text-center text-2xl font-bold">
          Rarity:
          <FaStar color="gold" />
          <FaStar color="gold" />
          <FaStar color="gold" />
        </div>
      )}
      {rarity === 4 && (
        <div className="flex justify-center bebas-neue-regular text-white text-center text-2xl font-bold">
          Rarity:
          <FaStar color="gold" />
          <FaStar color="gold" />
          <FaStar color="gold" />
          <FaStar color="gold" />
        </div>
      )}
      {rarity === 5 && (
        <div className="flex justify-center bebas-neue-regular text-white text-center text-2xl font-bold">
          Rarity:
          <FaStar color="gold" />
          <FaStar color="gold" />
          <FaStar color="gold" />
          <FaStar color="gold" />
          <FaStar color="gold" />
        </div>
      )}
    </div>
  );
}
