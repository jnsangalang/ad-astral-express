import { Outlet, Link, useNavigate } from 'react-router-dom';
import { SearchBar } from '../components/SearchBar';
import { FaPersonRays } from 'react-icons/fa6';
import '../css/Header.css';
import { GiSwitchWeapon } from 'react-icons/gi';
import { MdOutlineFavorite } from 'react-icons/md';
import { SiGooglegemini } from 'react-icons/si';
import { useRef, useState } from 'react';
import { Popup } from '../components/Popup';
import '../App.css';
import { useUser } from '../components/useUser';

export function DesktopHeader() {
  const [isCharacterOpen, setIsCharacterOpen] = useState(false);
  const [isWeaponOpen, setIsWeaponOpen] = useState(false);
  const postionChacracterRef = useRef<HTMLButtonElement>(null);
  const postionWeaponRef = useRef<HTMLButtonElement>(null);

  const navigate = useNavigate();
  const { user, handleSignOut } = useUser();
  function handleSearch(search: string) {
    console.log('searched', search);
  }

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
            {user && (
              <h1 className="londrina-outline-regular header-text">
                Welcome Back {user.username} !
              </h1>
            )}
            {!user && (
              <h1 className="londrina-outline-regular header-text">
                Welcome Aboard the Astral Express
              </h1>
            )}
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
                <ul className="w-[17vw]">
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
                <ul className="w-[17vw] top-0">
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
              <Link to="/favorites">
                <button className="button-favorites prompt-extrabold flex items-center justify-evenly bg-gray-300">
                  Favorites
                  <MdOutlineFavorite />
                </button>
              </Link>
            </div>
            <div className="w-1/5">
              {!user && (
                <Link to="sign-up">
                  <button className="flex prompt-extrabold button-sign-up items-center justify-evenly bg-yellow-300 text-nowrap">
                    Sign Up <SiGooglegemini />
                  </button>
                </Link>
              )}
              {user && (
                <button
                  className="flex prompt-extrabold button-sign-up items-center justify-evenly bg-yellow-300 text-nowrap"
                  onClick={() => {
                    handleSignOut();
                    navigate('/');
                  }}>
                  Sign Out <SiGooglegemini />
                </button>
              )}
            </div>
            <div className="w-1/3">
              <SearchBar onSearch={handleSearch} />
            </div>
          </div>
        </div>
      </nav>
      <div className="w-full">
        <Outlet />
      </div>
    </div>
  );
}
