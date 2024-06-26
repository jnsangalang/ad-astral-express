import './App.css';
import { Route, Routes } from 'react-router-dom';
// import { Header } from './pages/Header';
import { Home } from './pages/Home';
import { DesktopHeader } from './pages/DesktopHeader';
import { Characters } from './pages/Characters';
import { CharacterDetails } from './pages/CharacterDetails';
import { Weapons } from './pages/Weapons';
import { WeaponDetails } from './pages/WeaponDetails';
import { FavoriteProvider } from './components/FavoriteContext';
import { Favorites } from './pages/Favorites';
import { UserProvider } from './components/UserContext';
import { AuthPage } from './pages/AuthPage';
import { WishSimulator } from './components/WishSimulator';
import { CharactersPath } from './pages/CharactersPath';
import { CharactersType } from './pages/CharactersType';
import { WeaponsPath } from './pages/WeaponsPath';

export default function App() {
  return (
    <UserProvider>
      <FavoriteProvider>
        <Routes>
          <Route path="/" element={<DesktopHeader />}>
            <Route index element={<Home />} />
            <Route path="characters" element={<Characters />} />
            <Route
              path="characters/:characterName"
              element={<CharacterDetails />}
            />
            <Route
              path="characters/path/:characterPath"
              element={<CharactersPath />}
            />
            <Route
              path="characters/type/:characterType"
              element={<CharactersType />}
            />
            <Route path="weapons" element={<Weapons />} />
            <Route path="weapons/:weaponName" element={<WeaponDetails />} />
            <Route path="weapons/path/:weaponPath" element={<WeaponsPath />} />
            <Route path="favorites" element={<Favorites />} />
            <Route path="wish" element={<WishSimulator />} />
            <Route path="sign-up" element={<AuthPage mode="sign-up" />} />
            <Route path="sign-in" element={<AuthPage mode="sign-in" />} />
          </Route>
        </Routes>
      </FavoriteProvider>
    </UserProvider>
  );
}
