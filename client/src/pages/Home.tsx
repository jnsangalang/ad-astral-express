import { Carousel } from '../components/Carousel';
import { HomeCharacters } from '../components/HomeCharacters';

export function Home() {
  return (
    <div className="w-full">
      <div className="flex">
        <div className="flex-col w-1/4">
          <div className="w-full">
            <h1>STARRAILGIFT</h1>
            <p>50 Stellar Jades + EXP materials</p>
            <p>Released on 26-04-2023</p>
          </div>
          <div className="w-full">
            <h1>QBJTY77MN9T7</h1>
            <p>50 Stellar Jades + 10k Credits</p>
            <p>Released on 19-04-2023</p>
          </div>
          <div className="w-full">
            <h1>5AJTZPPMN8VB</h1>
            <p>50 Stellar Jades + 10k Credits</p>
            <p>Released on 19-04-2024</p>
          </div>
          <div className="w-full">
            <h1>VAJEGY4MNMDK</h1>
            <p>50 Stellar Jades + 10k Credits</p>
            <p>Released on 08-05-2024</p>
          </div>
          <div className="w-full">
            <h1>FA2CU3P7P6QT</h1>
            <p>50 Stellar Jades + 10k Credits</p>
            <p>Released on 29-05-2024</p>
          </div>
        </div>
        <div className="w-3/4">
          <Carousel />
        </div>
      </div>
      <HomeCharacters />
    </div>
  );
}
