import { useState, FormEvent, ChangeEvent } from 'react';
import '../css/SearchBar.css';
import { FaSearch } from 'react-icons/fa';

type SearchBarProp = {
  onSearch: (search: string) => void;
};

export function SearchBar({ onSearch }: SearchBarProp) {
  const [search, setSearch] = useState<string>('');

  function handleSubmit(event: FormEvent<HTMLFormElement>) {
    event?.preventDefault();
    onSearch(search);
  }

  function handleInputChange(event: ChangeEvent<HTMLInputElement>) {
    setSearch(event.target.value);
  }

  return (
    <div className="w-full p-1 ml-1 float-right">
      <form
        onSubmit={handleSubmit}
        className="container items-center justify-center">
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
