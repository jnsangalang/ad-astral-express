import { NavLink } from 'react-router-dom';
import '../App.css';

export function TypeButtons() {
  type Type = {
    type: string;
    src: string;
    alt: string;
  };
  const types: Type[] = [
    {
      type: 'Fire',
      src: '/images/element-types/fire.webp',
      alt: 'fire symbol',
    },
    {
      type: 'Ice',
      src: '/images/element-types/ice.webp',
      alt: 'ice symbol',
    },
    {
      type: 'Imaginary',
      src: '/images/element-types/imaginary.webp',
      alt: 'imaginary symbol',
    },
    {
      type: 'Lightning',
      src: '/images/element-types/lightning.webp',
      alt: 'lightning symbol',
    },
    {
      type: 'Physical',
      src: '/images/element-types/physical.webp',
      alt: 'physical symbol',
    },
    {
      type: 'Quantum',
      src: '/images/element-types/quantum.webp',
      alt: 'quantum symbol',
    },
    {
      type: 'Wind',
      src: '/images/element-types/wind.webp',
      alt: 'wind symbol',
    },
  ];
  return (
    <div className="flex w-full justify-center mb-2">
      {types.map((type, index) => (
        <NavLink
          key={index}
          to={`/characters/type/${type.type}`}
          className=" self-center border rounded-lg lg:border-4 lg:rounded-xl mx-2">
          <img
            src={type.src}
            alt={type.alt}
            className="w-[7vw] h-[3vh] lg:w-[3vw] lg:h-[5vh] object-contain"
          />
        </NavLink>
      ))}
    </div>
  );
}
