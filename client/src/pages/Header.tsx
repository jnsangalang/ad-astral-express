import { Outlet } from 'react-router-dom';
import { SearchBar } from '../components/SearchBar';
import { FaPersonRays } from 'react-icons/fa6';
import '../css/Header.css';
import { GiSwitchWeapon } from 'react-icons/gi';
import { MdOutlineFavorite } from 'react-icons/md';
import { SiGooglegemini } from 'react-icons/si';
export function Header() {
  function handleSearch(search: string) {
    console.log('searched', search);
  }
  return (
    <div>
      <nav className="container-categories">
        <div className="row text-center">
          Weclome Aboard the Astral Express!
        </div>
        <div className="row">
          <div className="categories">
            <button className="button-characters flex w-full items-center justify-evenly">
              Characters
              <FaPersonRays />
            </button>
          </div>
          <div className="categories">
            <button className="button-weapons flex w-full items-center justify-evenly">
              Weapons
              <GiSwitchWeapon />
            </button>
          </div>
        </div>
        <div className="row">
          <div className="categories">
            <button className="button-favorites flex w-full items-center justify-evenly">
              Favorites
              <MdOutlineFavorite />
            </button>
          </div>
          <div className="categories">
            <button className="button-sign-up flex w-full items-center justify-evenly">
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
