import { Carousel } from '../components/Carousel';
import { HomeCharacters } from '../components/HomeCharacters';
import { rewardCodes } from '../lib/data';

export function Home() {
  return (
    <div className="w-full home-color">
      <div className="flex">
        <div className=" flex-col w-2/5 lg:w-1/5 flex ">
          <div className="marble h-[75vh] lg:h-3/5 mx-2  my-4 border border-gray-700 rounded-2xl p-2 text-xs lg:text-lg overflow-auto">
            <h1 className="bebas-neue-regular text-2xl lg:text-4xl mb-4">
              Current Reward Codes
            </h1>
            {rewardCodes.map((reward, index) => (
              <div key={index} className="text-lg lg:text-3xl">
                <h2 className="font-bold">{reward.code}</h2>
                <p className="my-2">{reward.reward}</p>
                <p>{reward.release}</p>
              </div>
            ))}
          </div>
          <div className="marble flex h-[25vh] lg:h-2/5 p-2 border border-gray-700 rounded-3xl p-2 items-center overflow-auto mt-4">
            <div className="w-full">
              <div className="w-full">
                <img
                  className="h-[20px] lg:h-full object-contain overflow-auto"
                  src="/images/pom-pom/express-pass.webp"
                  alt="symbol for express pass in honkai star rail"
                />
              </div>
              <p className="text-xs lg:text-lg">
                The <strong>Express Supply Pass</strong> is a 30 day
                subscription offer in Honkai: Star Rail.
              </p>
              <p className="text-xs lg:text-lg">
                Players who purchase the pass will first receive Oneiric Shard
                ×300 and will then earn Stellar Jade ×90 each day they log in
                for the following 30 days.
              </p>
            </div>
          </div>
        </div>
        <div className="w-3/5 lg:w-4/5">
          <Carousel />
          <div className="w-full">
            <HomeCharacters />
          </div>
        </div>
      </div>
    </div>
  );
}
