import { Carousel } from '../components/Carousel';
import { HomeCharacters } from '../components/HomeCharacters';
import { rewardCodes } from '../lib/data';

export function Home() {
  return (
    <div className="w-full home-color">
      <div className="flex">
        <div className=" flex-col w-1/5 flex ">
          <div className="marble h-4/5 mx-2 mt-4 border border-gray-700 rounded-2xl p-2">
            <h1 className="bebas-neue-regular text-2xl">
              Current Reward Codes
            </h1>
            {rewardCodes.map((reward, index) => (
              <div key={index}>
                <h2>{reward.code}</h2>
                <p>{reward.reward}</p>
                <p>{reward.release}</p>
              </div>
            ))}
          </div>
          <div className="marble flex h-1/5 m-4 border border-gray-700 rounded-3xl p-4 items-center">
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
