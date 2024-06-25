import { ChangeEvent, useEffect, useState } from 'react';
import '../css/SearchBar.css';
import { FaSearch } from 'react-icons/fa';

type SearchBarProp = {
  onSearch: (search: string) => void;
  value: string;
};

export function SearchBar({ onSearch, value }: SearchBarProp) {
  const [search, setSearch] = useState<string>('');

  useEffect(() => {
    setSearch(value);
  }, [value]);

  async function handleInputChange(event: ChangeEvent<HTMLInputElement>) {
    onSearch(event.target.value);
    setSearch(event.target.value);
  }

  return (
    <div className="w-full p-1 ml-1 float-right">
      <form className="container items-center justify-center">
        <FaSearch />
        <input
          type="text"
          className="w-full py-2 px-4 rounded-md"
          value={search}
          onChange={handleInputChange}
          placeholder="'Character' or 'weapon' name goes here..."
        />
      </form>
    </div>
  );
}
