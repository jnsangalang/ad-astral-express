import { useEffect, useState } from 'react';
import { GoDot, GoDotFill } from 'react-icons/go';
import { MdArrowLeft, MdArrowRight } from 'react-icons/md';
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
    alt: 'New Simulated Universe gameplay released alongside the 2.3 update',
  },
  {
    src: 'images/carousel-images/firefly-banner.jpeg',
    alt: 'New character Firefly released!',
  },
  {
    src: 'images/carousel-images/jade-banner.jpg',
    // src:'/images/characters/himeko.png',
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
    <div>
      <div>Events</div>
      <ImageCard carouselImage={carouselImages[currentIndex]} />
      <div className="flex bg-none justify-between">
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
      <div w-full>
        <p>{carouselImages[currentIndex].alt}</p>
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
    <img className="w-full" src={carouselImage.src} alt={carouselImage.alt} />
  );
}
