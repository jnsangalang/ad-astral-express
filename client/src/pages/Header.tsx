import { Outlet } from 'react-router-dom';
import { SearchBar } from '../components/SearchBar';
import { FaPersonRays } from 'react-icons/fa6';
import '../css/Header.css';
import { GiSwitchWeapon } from 'react-icons/gi';
import { MdOutlineFavorite } from 'react-icons/md';
import { SiGooglegemini } from 'react-icons/si';
import { useRef, useState } from 'react';
import { Popup } from '../components/Popup';

export function Header() {
  const [isCharacterOpen, setIsCharacterOpen] = useState(false);
  const [isWeaponOpen, setIsWeaponOpen] = useState(false);
  const postionChacracterRef = useRef<HTMLButtonElement>(null);
  const postionWeaponRef = useRef<HTMLButtonElement>(null);

  function handleSearch(search: string) {
    console.log('searched', search);
  }

  return (
    <div>
      <nav className="container-categories w-full">
        <div className="row text-center w-full">
          <StarrySpace />
        </div>
        <div className="row divide-x-2 divide-black">
          <div className="categories w-full">
            <button
              ref={postionChacracterRef}
              onClick={() => setIsCharacterOpen(!isCharacterOpen)}
              className="button-characters bg-gray-300 flex w-full items-center justify-evenly">
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
                <li>All Characters</li>
                <li>Sort by Path </li>
                <li>Sort by Type </li>
              </ul>
            </Popup>
          </div>
          <div className="categories">
            <button
              ref={postionWeaponRef}
              onClick={() => setIsWeaponOpen(!isWeaponOpen)}
              className="bg-yellow-300 button-weapons flex w-full items-center justify-evenly">
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
                <li>All Weapons</li>
                <li>Sort by Path </li>
              </ul>
            </Popup>
          </div>
        </div>
        <div className="row divide-x-2 divide-black">
          <div className="categories">
            <button className="bg-yellow-300 button-favorites flex w-full items-center justify-evenly">
              Favorites
              <MdOutlineFavorite />
            </button>
          </div>
          <div className="categories">
            <button className="bg-gray-300 button-sign-up flex w-full items-center justify-evenly">
              Sign Up
              <SiGooglegemini />
            </button>
          </div>
        </div>
        <div className="w-full">
          <SearchBar onSearch={handleSearch} />
        </div>
      </nav>
      <Outlet />
    </div>
  );
}

export function StarrySpace() {
  return (
    <div className="relative bg-black w-full">
      <img
        src="images/header-images/header.png"
        alt="starry space with text Welcome Aboard the Astral Express!"
      />
      <div className="absolute top-0 left-0 create-pulse right-0 bottom-0 w-ull bg-white" />
    </div>
  );
}
