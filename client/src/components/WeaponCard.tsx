import { Link } from 'react-router-dom';
import { Weapon } from '../lib/data';
import { FaStar } from 'react-icons/fa';

type Props = {
  weapon: Weapon;
};

export function WeaponCard({ weapon }: Props) {
  const { weaponName, weaponImage, weaponId, rarity } = weapon;
  return (
    <div className="w-full text-center justify-around slight-transparency-lightcone items">
      <Link to={`/weapons/${weaponName}`}>
        <img
          className="object-contain w-[200px] h-[200px] lg:w-[500px] lg:h-full book-shadow"
          src={weaponImage}
          alt={weaponName}
          key={weaponId}
        />
      </Link>
      <h2 className="bebas-neue-regular text-white text-center text-lg lg:text-3xl font-bold my-2 lg:py-4 truncate scroll-auto">
        {weaponName}
      </h2>
      {rarity === 3 && (
        <div className="flex justify-center bebas-neue-regular text-white text-center text-lg lg:text-3xl font-bold">
          Rarity:
          <FaStar color="gold" />
          <FaStar color="gold" />
          <FaStar color="gold" />
        </div>
      )}
      {rarity === 4 && (
        <div className="flex justify-center bebas-neue-regular text-white text-center text-lg lg:text-3xl font-bold">
          Rarity:
          <FaStar color="gold" />
          <FaStar color="gold" />
          <FaStar color="gold" />
          <FaStar color="gold" />
        </div>
      )}
      {rarity === 5 && (
        <div className="flex justify-center bebas-neue-regular text-white text-center text-lg lg:text-3xl font-bold">
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
