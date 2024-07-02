import { Carousel } from '../components/Carousel';
import { HomeCharacters } from '../components/HomeCharacters';
import { rewardCodes } from '../lib/data';

export function Home() {
  return (
    <div className="w-full home-color">
      <div className="flex">
        <div className=" flex-col w-2/5 lg:w-1/5 flex ">
          <div className="marble h-[55vh] lg:h-3/5 mx-2  mt-4 border border-gray-700 rounded-2xl p-2 lg:text-lg overflow-auto">
            <h1 className="bebas-neue-regular text-lg lg:text-4xl mb-4">
              Current Reward Codes
            </h1>
            {rewardCodes.map((reward, index) => (
              <div key={index} className="text-lg lg:text-3xl">
                <h2 className="font-bold text-sm lg:text-xl">{reward.code}</h2>
                <p className="my-2 text-sm lg:text-xl">{reward.reward}</p>
                <p className="text-sm lg:text-xl">{reward.release}</p>
              </div>
            ))}
          </div>
          <div className="marble flex h-[15vh] lg:h-2/5 p-2 mx-2 border border-gray-700 rounded-3xl p-2 justify-center overflow-auto mt-4 ">
            <div className="w-full">
              <div className="w-full">
                <img
                  className="h-[70px] lg:h-[200px] object-contain overflow-auto"
                  src="/images/pom-pom/express-pass.webp"
                  alt="symbol for express pass in honkai star rail"
                />
              </div>
              <p className="text-xs lg:text-xl">
                The <strong>Express Supply Pass</strong> is a 30 day
                subscription offer in Honkai: Star Rail.
              </p>
              <p className="text-xs lg:text-xl">
                Players who purchase the pass will first receive Oneiric Shard
                ×300 and will then earn Stellar Jade ×90 each day they log in
                for the following 30 days.
              </p>
              <p className="text-xs lg:text-xl">
                As long as the current subscription does not exceed 180 days (6
                total purchases), it can be bought more than once to lengthen
                its duration. The subscription does not renew automatically;
                thus, a new one must be manually purchased.
              </p>
            </div>
          </div>
        </div>
        <div className="w-3/5 lg:w-4/5 ">
          <Carousel />
          <div className="w-full">
            <HomeCharacters />
          </div>
        </div>
      </div>
    </div>
  );
}
