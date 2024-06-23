import { useState } from 'react';
import { Wish, jadeBanner } from '../lib/data';

export function WishSimulator() {
  const [wishes, setWishes] = useState<Wish[]>([]);
  const [pullCount, setPullCount] = useState(0);

  let hasFourStar = false;
  let hasFiveStar = false;
  function createPull(): Wish[] {
    const results: Wish[] = [];

    for (let i = 0; i < 10; i++) {
      const randomNumber = Math.random() * 100;
      let character: Wish | undefined;

      if (randomNumber < 0.6) {
        if (Math.random() < 0.5) {
          character = jadeBanner.find((char) => char.name === 'Jade');
        } else {
          const notJade = jadeBanner.filter(
            (char) => char.name !== 'Jade' && char.rarity === 5
          );
          character = notJade[Math.floor(Math.random() * notJade.length)];
        }
        if (character) {
          results.push(character);
          hasFiveStar = true;
        }
      } else if (randomNumber < 5.1) {
        const isCharacter = Math.random() < 0.5;
        const fourStar = jadeBanner.filter(
          (wish) =>
            wish.rarity === 4 &&
            wish.isCharacter === isCharacter &&
            (isCharacter
              ? ['Serval', 'Asta', 'Natasha'].includes(wish.name)
              : !['Serval', 'Asta', 'Natasha'].includes(wish.name))
        );
        character = fourStar[Math.floor(Math.random() * fourStar.length)];
        if (character) {
          results.push(character);
          hasFourStar = true;
        } else {
          if (!isCharacter) {
            const fourStarWeapon = jadeBanner.filter(
              (wish) => wish.rarity === 4 && wish.isCharacter !== isCharacter
            );
            const weapon =
              fourStarWeapon[Math.floor(Math.random() * fourStarWeapon.length)];
            results.push(weapon);
          }
        }
      } else {
        const threeStar = jadeBanner.filter((wish) => wish.rarity === 3);
        character = threeStar[Math.floor(Math.random() * threeStar.length)];
        if (character) {
          results.push(character);
        }
      }
      console.log(results);
    }

    if (!hasFourStar) {
      const fourStarChar = jadeBanner.filter(
        (wish) => wish.rarity === 4 && wish.isCharacter
      );
      const guaranteedFourStar =
        fourStarChar[Math.floor(Math.random() * fourStarChar.length)];

      const replace = Math.floor(Math.random() * 10);
      results[replace] = guaranteedFourStar;
      console.log(results);
    }
    return results;
  }
  function handleWish() {
    const newTenPull = createPull();
    if (newTenPull) {
      setWishes((prevWish) => [...prevWish, ...newTenPull]);

      setPullCount((prevCount) => {
        const newCount = prevCount + 10;
        if (hasFiveStar) {
          setPullCount(0);
        }
        if (newCount >= 80 && !hasFiveStar) {
          const fiveStarChar = jadeBanner.filter((wish) => wish.rarity === 5);
          const guaranteedFiveStar =
            fiveStarChar[Math.floor(Math.random() * fiveStarChar.length)];
          setWishes((prevWishes) => {
            const newWishes = [...prevWishes];
            newWishes[newWishes.length - 1] = guaranteedFiveStar;
            setPullCount(0);
            return newWishes;
          });
          // return 0;
        }
        return newCount;
      });
    }
  }
  return (
    <div className="text-black">
      <button onClick={handleWish}>Make a 10-Pull Wish</button>
      <div>Current Pull Count: {pullCount}</div>
      <div style={{ display: 'flex', flexWrap: 'wrap' }}>
        {wishes.map((wish, index) => (
          <div key={index} style={{ margin: '10px', textAlign: 'center' }}>
            <img
              src={wish.src}
              alt={wish.name}
              style={{ width: '100px', height: '100px' }}
            />
            <p>{wish.name}</p>
            <p>Rarity: {wish.rarity}</p>
            <p>{wish.isCharacter ? 'Character' : 'Weapon'}</p>
          </div>
        ))}
      </div>
    </div>
  );
}
