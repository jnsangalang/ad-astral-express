import { useEffect, useState } from 'react';
import { GoDot, GoDotFill } from 'react-icons/go';
import { MdArrowLeft, MdArrowRight } from 'react-icons/md';
import '../App.css';
const carouselImages = [
  {
    src: 'images/carousel-images/2.3-update.jpeg',
    alt: 'Honkai Star Rail 2.3 Update, released June 18,2024',
  },
  {
    src: 'images/carousel-images/apocalyptic-shadow.webp',
    alt: 'New Endgame Content released alongside the 2.3 update ',
  },
  {
    src: 'images/carousel-images/divergent-universe.webp',
    alt: 'New Simulated Universe gameplay released',
  },
  {
    src: 'images/carousel-images/firefly-banner.jpeg',
    alt: 'New character Firefly released!',
  },
  {
    src: 'images/carousel-images/jade-banner.jpg',
    alt: 'Upcoming character Jade, coming soon!',
  },
];

type CarouselImage = {
  src: string;
  alt: string;
};

export function Carousel() {
  const [currentIndex, setCurrentIndex] = useState(0);

  useEffect(() => {
    const timerId = setInterval(() => {
      setCurrentIndex((prev) => (prev + 1) % carouselImages.length);
    }, 3000);
    return () => clearTimeout(timerId);
  }, []);

  function handleNextClick() {
    setCurrentIndex((currentIndex + 1) % carouselImages.length);
  }

  function handlePrevClick() {
    setCurrentIndex(
      (currentIndex - 1 + carouselImages.length) % carouselImages.length
    );
  }

  function handleDots(dotIndex: number) {
    setCurrentIndex(dotIndex);
  }

  return (
    <div className="w-full text-center">
      <div className="text-lg lg:text-6xl text-center bebas-neue-regular marble mx-2 my-4 border border-gray-700 rounded-3xl px-4 lg:p-5">
        Scheduled Events
      </div>
      <div className="mx-2">
        <ImageCard carouselImage={carouselImages[currentIndex]} />
      </div>
      <div className="flex bg-none justify-center">
        <PrevButton onClick={handlePrevClick} />
        <div className="flex w-1/7">
          <Dots
            current={currentIndex}
            carouselImages={carouselImages}
            onClick={handleDots}
          />
        </div>
        <NextButton onClick={handleNextClick} />
      </div>
      <div className="w-full bg-gray-800 prompt-extrabold text-xs  lg:text-3xl text-white rounded-3xl">
        <h1>{carouselImages[currentIndex].alt}</h1>
      </div>
    </div>
  );
}

type DotProps = {
  current: number;
  carouselImages: CarouselImage[];
  onClick: (dotIndex: number) => void;
};

function Dots({ current, carouselImages, onClick }: DotProps) {
  const dots = carouselImages.map((_, index) => (
    <button
      onClick={() => onClick(index)}
      style={{ background: 'none' }}
      key={index}>
      {current === index ? <GoDot /> : <GoDotFill />}
    </button>
  ));
  return <div className="flex">{dots}</div>;
}

type NextButtonProps = {
  onClick: () => void;
};
function NextButton({ onClick }: NextButtonProps) {
  return (
    <button className="bg-transparent" onClick={onClick}>
      <MdArrowRight />
    </button>
  );
}

type PrevButtonProps = {
  onClick: () => void;
};

function PrevButton({ onClick }: PrevButtonProps) {
  return (
    <button className="bg-transparent" onClick={onClick}>
      <MdArrowLeft />
    </button>
  );
}

type ImageCardProps = {
  carouselImage: {
    alt: string;
    src: string;
  };
};

function ImageCard({ carouselImage }: ImageCardProps) {
  return (
    <img
      className="rounded-3xl h-full w-full object-cover"
      src={carouselImage.src}
      alt={carouselImage.alt}
    />
  );
}
