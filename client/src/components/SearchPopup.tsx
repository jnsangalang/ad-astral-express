import { Link } from 'react-router-dom';
import { createPortal } from 'react-dom';

type SearchResultPopupProps = {
  results: any[];
  isOpen: boolean;
  position: HTMLElement | null;
  onClose: () => void;
};

export function SearchResultPopup({
  results,
  isOpen,
  position,
  onClose,
}: SearchResultPopupProps) {
  if (!isOpen) return null;
  const positionRef = position?.getBoundingClientRect();

  const top = positionRef
    ? positionRef.top + positionRef.height + window.scrollY
    : '50%';
  const left = positionRef
    ? positionRef.left + positionRef.width / 30 + window.scrollX
    : '50%';

  return createPortal(
    <div
      className="w-1/4 bg-gray-700"
      style={{ top, left, position: 'absolute' }}
      onClick={onClose}>
      {results.map((result) => (
        <div
          className="w-full border-4 border-yellow-400"
          key={result.characterId ? result.characterName : result.weaponName}>
          <Link
            to={`/${result.characterId ? 'characters' : 'weapons'}/${
              result.characterId ? result.characterName : result.weaponName
            }`}>
            <div className="w-full flex flex-wrap ">
              <div className="w-2/5 ">
                <img
                  src={
                    result.characterId
                      ? `${result.characterPortrait}`
                      : `${result.weaponImage}`
                  }
                  className="object-contain w-full h-[20vh]"
                />
              </div>
              <div className="3/5 text-white self-center">
                {result.characterId ? result.characterName : result.weaponName}
              </div>
            </div>
          </Link>
        </div>
      ))}
    </div>,
    document.body
  );
}
