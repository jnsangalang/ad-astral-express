import { Carousel } from '../components/Carousel';
import { HomeCharacters } from '../components/HomeCharacters';

export function Home() {
  return (
    <div className="w-full home-color">
      <div className="flex">
        <div className=" flex-col w-1/5 flex ">
          <div className="marble h-3/5 mx-4 mt-4 border border-gray-700 rounded-3xl p-4">
            <h1 className="bebas-neue-regular text-3xl">
              Current Reward Codes
            </h1>
            <div className="w-full pb-6">
              <h1 className="font-bold">STARRAILGIFT-</h1>
              <p className="font-bold">50 Stellar Jades + EXP materials</p>
              <p className="font-bold">Released on 26-04-2023</p>
            </div>
            <div className=" w-full pb-6">
              <h1 className="font-bold">QBJTY77MN9T7-</h1>
              <p className="font-bold">50 Stellar Jades + 10k Credits</p>
              <p className="font-bold">Released on 19-04-2023</p>
            </div>
            <div className=" w-full pb-6">
              <h1 className="font-bold">5AJTZPPMN8VB-</h1>
              <p className="font-bold">50 Stellar Jades + 10k Credits</p>
              <p className="font-bold">Released on 19-04-2024</p>
            </div>
            <div className=" w-full pb-6">
              <h1 className="font-bold">VAJEGY4MNMDK-</h1>
              <p className="font-bold">50 Stellar Jades + 10k Credits</p>
              <p className="font-bold">Released on 08-05-2024</p>
            </div>
            <div className=" w-full pb-6">
              <h1 className="font-bold">FA2CU3P7P6QT-</h1>
              <p className="font-bold">50 Stellar Jades + 10k Credits</p>
              <p className="font-bold">Released on 29-05-2024</p>
            </div>
          </div>
          <div className="marble flex h-2/5 m-4 border border-gray-700 rounded-3xl p-4 items-center">
            <div className="w-1/4">
              <img
                src="/images/pom-pom/express-pass.webp"
                alt="symbol for express pass in honkai star rail"
              />
            </div>
            <div className="w-3/4">
              <p className="text-sm">
                The <strong>Express Supply Pass</strong> is a 30 day
                subscription offer in Honkai: Star Rail.
              </p>
            </div>
          </div>
        </div>
        <div className="w-4/5">
          <Carousel />
        </div>
      </div>
      <HomeCharacters />
    </div>
  );
}
