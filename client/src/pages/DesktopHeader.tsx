import { Outlet, Link, useNavigate } from 'react-router-dom';
import { SearchBar } from '../components/SearchBar';
import { FaPersonRays } from 'react-icons/fa6';
import '../css/Header.css';
import { GiSwitchWeapon } from 'react-icons/gi';
import { MdOutlineFavorite } from 'react-icons/md';
import { SiGooglegemini } from 'react-icons/si';
import { useEffect, useRef, useState } from 'react';
import { Popup } from '../components/Popup';
import '../App.css';
import { useUser } from '../components/useUser';
import { throttle } from 'lodash';
import { SearchResultPopup } from '../components/SearchPopup';

export function DesktopHeader() {
  const [isCharacterOpen, setIsCharacterOpen] = useState(false);
  const [isCharacterPathOpen, setIsCharacterPathOpen] = useState(false);
  const [isCharacterTypeOpen, setIsCharacterTypeOpen] = useState(false);
  const [isWeaponOpen, setIsWeaponOpen] = useState(false);
  const [isWeaponPathOpen, setIsWeaponPathOpen] = useState(false);
  const postionChacracterRef = useRef<HTMLButtonElement>(null);
  const [searchTerm, setSearchTerm] = useState('');
  const [searchResults, setSearchResults] = useState<any[]>([]);
  const [showPopup, setShowPopup] = useState(false);
  const [error, setError] = useState<unknown>();

  const postionSearch = useRef<HTMLInputElement>(null);
  const postionWeaponRef = useRef<HTMLButtonElement>(null);
  const positionCharPath = useRef<HTMLButtonElement>(null);
  const positionCharType = useRef<HTMLButtonElement>(null);
  const positionWeaponPath = useRef<HTMLButtonElement>(null);

  const navigate = useNavigate();
  const { user, handleSignOut } = useUser();

  // const throttleResults = throttle(fetchSearch, 400);

  useEffect(() => {
    const fetchSearchResults = throttle(async () => {
      if (searchTerm.length === 0) {
        setSearchResults([]);
        setShowPopup(false);
        return;
      }
      try {
        const response = await fetch(
          `/api/search?search=${encodeURIComponent(searchTerm)}`
        );
        if (!response.ok) {
          throw new Error('Error fetching search results');
        }
        const result = await response.json();
        setSearchResults(result);
        setShowPopup(true);
      } catch (err) {
        setError(err);
      }
    }, 400);
    fetchSearchResults();
    return () => {
      fetchSearchResults.cancel();
    };
  }, [searchTerm]);

  function handleSearch(search: string) {
    setSearchTerm(search);
    console.log('search', search);
    console.log('result:', searchResults);
  }

  if (error) {
    return (
      <div>
        There was an error.{' '}
        {error instanceof Error ? error.message : 'Unknown Error'}
      </div>
    );
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
            <div className="lg:w-1/5 sm:w-1/2">
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
                    className="border-2 border-black"
                    onClick={() => {
                      setIsCharacterOpen(false);
                    }}>
                    <Link to="/characters">All Characters </Link>
                  </li>
                  <li className="border-2 border-black">
                    <button
                      ref={positionCharPath}
                      onClick={() =>
                        setIsCharacterPathOpen(!isCharacterPathOpen)
                      }>
                      Sort by Path{' '}
                    </button>
                  </li>
                  <Popup
                    isOpen={isCharacterPathOpen}
                    onClose={() => {
                      setIsCharacterPathOpen(false);
                      setIsCharacterOpen(false);
                    }}
                    position={positionCharPath.current}>
                    <ul className="w-[17vw] bg-gray-600">
                      <Link to="/characters/path/Hunt">
                        <li
                          className="border-2 border-black"
                          onClick={() => {
                            setIsCharacterPathOpen(false);
                            setIsCharacterOpen(false);
                          }}>
                          Hunt
                        </li>
                      </Link>
                      <Link to="/characters/path/Abundance">
                        <li
                          className="border-2 border-black"
                          onClick={() => {
                            setIsCharacterPathOpen(false);
                            setIsCharacterOpen(false);
                          }}>
                          Abundance
                        </li>
                      </Link>
                      <Link to="/characters/path/Harmony">
                        <li
                          className="border-2 border-black"
                          onClick={() => {
                            setIsCharacterPathOpen(false);
                            setIsCharacterOpen(false);
                          }}>
                          Harmony
                        </li>
                      </Link>
                      <Link to="/characters/path/Nihility">
                        <li
                          className="border-2 border-black"
                          onClick={() => {
                            setIsCharacterPathOpen(false);
                            setIsCharacterOpen(false);
                          }}>
                          Nihility
                        </li>
                      </Link>
                      <Link to="/characters/path/Erudition">
                        <li
                          className="border-2 border-black"
                          onClick={() => {
                            setIsCharacterPathOpen(false);
                            setIsCharacterOpen(false);
                          }}>
                          Erudition
                        </li>
                      </Link>
                      <Link to="/characters/path/Preservation">
                        <li
                          className="border-2 border-black"
                          onClick={() => {
                            setIsCharacterPathOpen(false);
                            setIsCharacterOpen(false);
                          }}>
                          Preservation
                        </li>
                      </Link>
                      <Link to="/characters/path/Destruction">
                        <li
                          className="border-2 border-black"
                          onClick={() => {
                            setIsCharacterPathOpen(false);
                            setIsCharacterOpen(false);
                          }}>
                          Destruction
                        </li>
                      </Link>
                    </ul>
                  </Popup>
                  <li className="border-2 border-black">
                    <button
                      ref={positionCharType}
                      onClick={() =>
                        setIsCharacterTypeOpen(!isCharacterTypeOpen)
                      }>
                      Sort by Type{' '}
                    </button>
                  </li>
                  <Popup
                    isOpen={isCharacterTypeOpen}
                    onClose={() => {
                      setIsCharacterTypeOpen(false);
                      setIsCharacterOpen(false);
                    }}
                    position={positionCharType.current}>
                    <ul className="w-[17vw] bg-gray-600">
                      <Link to="/characters/type/Fire">
                        <li
                          className="border-2 border-black"
                          onClick={() => {
                            setIsCharacterTypeOpen(false);
                            setIsCharacterOpen(false);
                          }}>
                          Fire
                        </li>
                      </Link>
                      <Link to="/characters/type/Ice">
                        <li
                          className="border-2 border-black"
                          onClick={() => {
                            setIsCharacterTypeOpen(false);
                            setIsCharacterOpen(false);
                          }}>
                          Ice
                        </li>
                      </Link>
                      <Link to="/characters/type/Imaginary">
                        <li
                          className="border-2 border-black"
                          onClick={() => {
                            setIsCharacterTypeOpen(false);
                            setIsCharacterOpen(false);
                          }}>
                          Imaginary
                        </li>
                      </Link>
                      <Link to="/characters/type/Lightning">
                        <li
                          className="border-2 border-black"
                          onClick={() => {
                            setIsCharacterTypeOpen(false);
                            setIsCharacterOpen(false);
                          }}>
                          Lightning
                        </li>
                      </Link>
                      <Link to="/characters/type/Physical">
                        <li
                          className="border-2 border-black"
                          onClick={() => {
                            setIsCharacterTypeOpen(false);
                            setIsCharacterOpen(false);
                          }}>
                          Physical
                        </li>
                      </Link>
                      <Link to="/characters/type/Quantum">
                        <li
                          className="border-2 border-black"
                          onClick={() => {
                            setIsCharacterTypeOpen(false);
                            setIsCharacterOpen(false);
                          }}>
                          Quantum
                        </li>
                      </Link>
                      <Link to="/characters/type/Wind">
                        <li
                          className="border-2 border-black"
                          onClick={() => {
                            setIsCharacterTypeOpen(false);
                            setIsCharacterOpen(false);
                          }}>
                          Wind
                        </li>
                      </Link>
                    </ul>
                  </Popup>
                </ul>
              </Popup>
            </div>
            <div className="w-1/5">
              <button
                ref={positionWeaponPath}
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
                    className="border-2 border-black"
                    onClick={() => {
                      setIsWeaponOpen(false);
                    }}>
                    <Link to="/weapons"> All Weapons </Link>
                  </li>
                  <li className="border-2 border-black">
                    <button
                      ref={positionCharPath}
                      onClick={() => setIsWeaponPathOpen(!isWeaponPathOpen)}>
                      Sort by Path{' '}
                    </button>
                  </li>
                  <Popup
                    isOpen={isWeaponPathOpen}
                    onClose={() => {
                      setIsWeaponPathOpen(false);
                      setIsWeaponOpen(false);
                    }}
                    position={positionCharPath.current}>
                    <ul className="w-[17vw] bg-gray-600 ">
                      <Link to="/weapons/path/Hunt">
                        <li
                          className="border-2 border-black"
                          onClick={() => {
                            setIsWeaponPathOpen(false);
                            setIsWeaponOpen(false);
                          }}>
                          Hunt
                        </li>
                      </Link>
                      <Link to="/weapons/path/Abundance">
                        <li
                          className="border-2 border-black"
                          onClick={() => {
                            setIsWeaponPathOpen(false);
                            setIsWeaponOpen(false);
                          }}>
                          Abundance
                        </li>
                      </Link>
                      <Link to="/weapons/path/Harmony">
                        <li
                          className="border-2 border-black"
                          onClick={() => {
                            setIsWeaponPathOpen(false);
                            setIsWeaponOpen(false);
                          }}>
                          Harmony
                        </li>
                      </Link>
                      <Link to="/weapons/path/Nihility">
                        <li
                          className="border-2 border-black"
                          onClick={() => {
                            setIsWeaponPathOpen(false);
                            setIsWeaponOpen(false);
                          }}>
                          Nihility
                        </li>
                      </Link>
                      <Link to="/weapons/path/Erudition">
                        <li
                          className="border-2 border-black"
                          onClick={() => {
                            setIsWeaponPathOpen(false);
                            setIsWeaponOpen(false);
                          }}>
                          Erudition
                        </li>
                      </Link>
                      <Link to="/weapons/path/Preservation">
                        <li
                          className="border-2 border-black"
                          onClick={() => {
                            setIsWeaponPathOpen(false);
                            setIsWeaponOpen(false);
                          }}>
                          Preservation
                        </li>
                      </Link>
                      <Link to="/weapons/path/Destruction">
                        <li
                          className="border-2 border-black"
                          onClick={() => {
                            setIsWeaponPathOpen(false);
                            setIsWeaponOpen(false);
                          }}>
                          Destruction
                        </li>
                      </Link>
                    </ul>
                  </Popup>
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
            <div className="w-1/3 relative" ref={postionSearch}>
              <SearchBar value={searchTerm} onSearch={handleSearch} />
              {showPopup && (
                <SearchResultPopup
                  position={postionSearch.current}
                  isOpen={showPopup}
                  results={searchResults}
                  onClose={() => {
                    setShowPopup(false);
                  }}
                />
              )}
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
