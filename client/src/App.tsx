import './App.css';
import { Route, Routes } from 'react-router-dom';
// import { Header } from './pages/Header';
import { Home } from './pages/Home';
import { DesktopHeader } from './pages/DesktopHeader';
import { Characters } from './pages/Characters';
import { CharacterDetails } from './pages/CharacterDetails';
import { Weapons } from './pages/Weapons';

export default function App() {
  return (
    <Routes>
      <Route path="/" element={<DesktopHeader />}>
        <Route index element={<Home />} />
        <Route path="characters" element={<Characters />} />
        <Route
          path="characters/:characterName"
          element={<CharacterDetails />}
        />
        <Route path="weapons" element={<Weapons />} />
      </Route>
    </Routes>
  );
}
