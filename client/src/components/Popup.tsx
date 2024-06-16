import { ReactNode } from 'react';
import { createPortal } from 'react-dom';

type Props = {
  isOpen: boolean;
  position: HTMLElement | null;
  onClose: () => void;
  children: ReactNode;
  opacitySet?: number;
};

export function Popup({
  isOpen,
  position,
  onClose,
  children,
  opacitySet = 0.2,
}: Props) {
  if (!isOpen) {
    return null;
  }
  const positionRef = position?.getBoundingClientRect();

  const top = positionRef ? positionRef?.top + positionRef.height : '50%';

  const left = positionRef ? positionRef?.left + positionRef.width / 12 : '50%';
  return createPortal(
    <>
      <div
        onClick={onClose}
        className="top-div"
        style={{ backgroundColor: `rgb(0,0,0, ${opacitySet})` }}></div>
      <div
        className="menu-wrapper"
        style={{ top: top, left: left, position: 'absolute' }}>
        {children}
      </div>
    </>,
    document.body
  );
}
