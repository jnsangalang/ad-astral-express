import { Outlet, Link } from 'react-router-dom';
import { SearchBar } from '../components/SearchBar';
import { FaPersonRays } from 'react-icons/fa6';
import '../css/Header.css';
import { GiSwitchWeapon } from 'react-icons/gi';
import { MdOutlineFavorite } from 'react-icons/md';
import { SiGooglegemini } from 'react-icons/si';
import { useRef, useState } from 'react';
import { Popup } from '../components/Popup';
import '../App.css';
// import { StarrySpace } from './Header';
export function DesktopHeader() {
  const [isCharacterOpen, setIsCharacterOpen] = useState(false);
  const [isWeaponOpen, setIsWeaponOpen] = useState(false);
  const postionChacracterRef = useRef<HTMLButtonElement>(null);
  const postionWeaponRef = useRef<HTMLButtonElement>(null);
  function handleSearch(search: string) {
    console.log('searched', search);
  }
  // useEffect(() => {
  //   function handleClickOutOfDropdown(event: MouseEvent) {
  //     if (
  //       isCharacterOpen &&
  //       postionChacracterRef.current &&
  //       !postionChacracterRef.current.contains(event?.target as Node)
  //     ) {
  //       setIsCharacterOpen(false);
  //     }
  //     if (
  //       isWeaponOpen &&
  //       postionWeaponRef.current &&
  //       !postionWeaponRef.current.contains(event?.target as Node)
  //     ) {
  //       setIsWeaponOpen(false);
  //     }
  //   }
  // document.addEventListener('mousedown', handleClickOutOfDropdown);
  // return () => {
  //   document.removeEventListener('mousedown', handleClickOutOfDropdown);
  // };
  // }, [isCharacterOpen, isWeaponOpen]);

  return (
    <div className="w-full h-[400px]">
      <nav className="w-full overflow-hidden sticky">
        <div className="bg-gray-900 w-full">
          <div className="border border-gray-700 starry-header justify-center text-center flex w-full">
            <div className="stars"></div>
            <div className="position">
              <Link to="/">
                <img
                  className="w-40 absolute top-0 left-0 pom-pom"
                  src="/images/pom-pom/cheer.webp"
                />
              </Link>
            </div>
            <h1 className="londrina-outline-regular header-text">
              Welcome Aboard the Astral Express
            </h1>
          </div>
          <div className="w-full flex justify-around items-center">
            <div className="w-1/5">
              <button
                ref={postionChacracterRef}
                onClick={() => setIsCharacterOpen(!isCharacterOpen)}
                className="button-characters prompt-extrabold bg-gray-300 flex w-full items-center justify-evenly">
                Characters
                <FaPersonRays />
              </button>
              <Popup
                isOpen={isCharacterOpen}
                onClose={() => {
                  setIsCharacterOpen(false);
                }}
                position={postionChacracterRef.current}>
                <ul className="w-full">
                  <li
                    onClick={() => {
                      setIsCharacterOpen(false);
                    }}>
                    <Link to="/characters">All Characters </Link>
                  </li>
                  <li>Sort by Path </li>
                  <li>Sort by Type </li>
                </ul>
              </Popup>
            </div>
            <div className="w-1/5">
              <button
                ref={postionWeaponRef}
                onClick={() => setIsWeaponOpen(!isWeaponOpen)}
                className="bg-yellow-300 prompt-extrabold button-weapons flex w-full items-center justify-evenly">
                Weapons
                <GiSwitchWeapon />
              </button>
              <Popup
                isOpen={isWeaponOpen}
                onClose={() => {
                  setIsWeaponOpen(false);
                }}
                position={postionWeaponRef.current}>
                <ul className="w-full">
                  <li
                    onClick={() => {
                      setIsWeaponOpen(false);
                    }}>
                    <Link to="/weapons"> All Weapons </Link>
                  </li>

                  <li>Sort by Path </li>
                </ul>
              </Popup>
            </div>
            <div className="w-1/5">
              <button className="button-favorites prompt-extrabold flex items-center justify-evenly bg-gray-300">
                Favorites
                <MdOutlineFavorite />
              </button>
            </div>
            <div className="w-1/5">
              <button className="flex prompt-extrabold button-sign-up items-center justify-evenly bg-yellow-300 text-nowrap">
                Sign Up <SiGooglegemini />
              </button>
            </div>
            <div className="w-1/3">
              <SearchBar onSearch={handleSearch} />
            </div>
          </div>
        </div>
      </nav>

      <div>
        <Outlet />
      </div>
    </div>
  );
}
