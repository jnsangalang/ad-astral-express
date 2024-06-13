import { Outlet } from 'react-router-dom';
import { SearchBar } from '../components/SearchBar';
import { FaPersonRays } from 'react-icons/fa6';
import '../css/Header.css';
import { GiSwitchWeapon } from 'react-icons/gi';
import { MdOutlineFavorite } from 'react-icons/md';
import { SiGooglegemini } from 'react-icons/si';
export function DesktopHeader() {
  function handleSearch(search: string) {
    console.log('searched', search);
  }
  return (
    <div>
      <nav className="mx-auto max-w-full">
        <div className="container mx-auto justify-center text-center flex w-full">
          Weclome Aboard the Astral Express!
        </div>
        <div className="container mx-auto flex justify-between items-center">
          <div className="w-1/8">
            <button className="button-characters flex ml-1 items-center justify-evenly">
              Characters
              <FaPersonRays />
            </button>
          </div>
          <div className="w-1/8">
            <button className="button-weapons flex ml-1 items-center justify-evenly">
              Weapons
              <GiSwitchWeapon />
            </button>
          </div>
          <div className="w-1/8">
            <button className="button-favorites flex ml-1 items-center justify-evenly">
              Favorites
              <MdOutlineFavorite />
            </button>
          </div>
          <div className="w-1/8">
            <button className="flex button-sign-up ml-0.5 items-center justify-evenly text-nowrap">
              Sign Up <SiGooglegemini />
            </button>
          </div>
          <div className="w-1/2">
            <SearchBar onSearch={handleSearch} />
          </div>
        </div>
      </nav>
      <div>
        <Outlet />
      </div>
    </div>
  );
}
