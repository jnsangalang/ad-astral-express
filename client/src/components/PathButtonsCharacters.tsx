import { NavLink } from 'react-router-dom';
import '../App.css';

export function PathButtonsCharacters() {
  type Path = {
    path: string;
    src: string;
    alt: string;
  };
  const paths: Path[] = [
    {
      path: 'Abundance',
      src: '/images/paths/abundance.webp',
      alt: 'abundance symbol',
    },
    {
      path: 'Harmony',
      src: '/images/paths/harmony.webp',
      alt: 'harmony symbol',
    },
    {
      path: 'Hunt',
      src: '/images/paths/hunt.webp',
      alt: 'hunt symbol',
    },
    {
      path: 'Nihility',
      src: '/images/paths/nihility.webp',
      alt: 'nihility symbol',
    },
    {
      path: 'Preservation',
      src: '/images/paths/preservation.webp',
      alt: 'preservation symbol',
    },
    {
      path: 'Erudition',
      src: '/images/paths/erudition.webp',
      alt: 'erudition symbol',
    },
    {
      path: 'Destruction',
      src: '/images/paths/destruction.webp',
      alt: 'destruction symbol',
    },
  ];
  return (
    <div className="flex w-full justify-center mb-2">
      {paths.map((path, index) => (
        <NavLink
          key={index}
          to={`/characters/path/${path.path}`}
          className=" self-center border-4 rounded-xl mx-2">
          <img
            src={path.src}
            alt={path.alt}
            className="w-[3vw] h-[5vh] object-contain"
          />
        </NavLink>
      ))}
    </div>
  );
}
