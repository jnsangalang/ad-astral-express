import { ReactNode } from 'react';
import { createPortal } from 'react-dom';
import '../App.css';

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

  const top = positionRef
    ? positionRef.top + positionRef.height + window.scrollY
    : '50%';
  const left = positionRef
    ? positionRef.left + positionRef.width / 30 + window.scrollX
    : '50%';
  return createPortal(
    <>
      <div
        onClick={onClose}
        className="shade-popup"
        style={{ backgroundColor: `rgb(0,0,0, ${opacitySet})` }}></div>
      <div className="" style={{ top, left, position: 'absolute' }}>
        {children}
      </div>
    </>,
    document.body
  );
}
