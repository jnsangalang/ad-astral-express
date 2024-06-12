import './App.css';
import { Route, Routes } from 'react-router-dom';
import { Header } from './pages/Header';

export default function App() {
  return (
    <Routes>
      <Route path="/" element={<Header />}></Route>
    </Routes>
  );
}
