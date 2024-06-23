import { type FormEvent, useState } from 'react';
import { Link, useNavigate } from 'react-router-dom';
import '../App.css';

export function Registration() {
  const [isLoading, setIsLoading] = useState(false);
  const navigate = useNavigate();

  async function handleSubmit(event: FormEvent<HTMLFormElement>) {
    event.preventDefault();
    try {
      setIsLoading(true);
      const formData = new FormData(event.currentTarget);
      const userData = Object.fromEntries(formData);
      const req = {
        method: 'POST',
        headers: {
          'Content-Type': 'application/json',
        },
        body: JSON.stringify(userData),
      };
      const response = await fetch('/api/auth/sign-up', req);
      if (!response.ok) {
        throw new Error(`fetch Error ${response.status}`);
      }
      const user = await response.json();
      console.log('user:', user);
      navigate('/sign-in');
    } catch (err) {
      throw new Error(`Error registering user: ${err}`);
    } finally {
      setIsLoading(false);
    }
  }
  return (
    <div className=" w-screen h-screen starry-registration flex">
      <div className="stars  w-screen h-screen"></div>
      <div className="rounded-3xl meteor"></div>
      <div className="rounded-3xl meteor"></div>
      <div className="rounded-3xl meteor"></div>
      <div className="rounded-3xl meteor2"></div>
      <div className="rounded-3xl meteor"></div>
      <div className="rounded-3xl meteor"></div>
      <div className="rounded-3xl meteor"></div>
      <div className="rounded-3xl meteor"></div>
      <div className="rounded-3xl meteor2"></div>
      <div className="rounded-3xl meteor"></div>
      <div className="rounded-3xl meteor2"></div>
      <div className="rounded-3xl meteor"></div>
      <div className="rounded-3xl meteor2"></div>
      <div className="rounded-3xl meteor"></div>
      <div className="rounded-3xl meteor2"></div>
      <div className="rounded-3xl meteor2"></div>
      <div className="rounded-3xl meteor2"></div>
      <div className="w-full container flex flex-wrap mx-auto justify-center registration-text m-10">
        <div className=" w-full flex flex-wrap justify-center mb-4">
          <div className="w-1/2">
            <h2 className="text-4xl text-center ">Register</h2>
            <form onSubmit={handleSubmit}>
              <div className="mb-1 w-full">
                <div className="w-full flex p-4">
                  <div className="w-1/2 p-2 ">
                    <label className="mb-1 ">
                      Username
                      <input
                        required
                        name="username"
                        type="text"
                        className="block border text-black border-gray-600 rounded p-2 h-8 w-full mb-2"
                      />
                    </label>
                  </div>
                  <div className="w-1/2 p-2">
                    <label className="mb-1">
                      Password
                      <input
                        required
                        name="password"
                        type="password"
                        className="block border text-black border-gray-600 rounded p-2 h-8 w-full mb-2"
                      />
                    </label>
                  </div>
                </div>
              </div>
              <button
                disabled={isLoading}
                className=" text-center rounded-lg bg-yellow-300 text-black float-right">
                Register
              </button>
            </form>
          </div>
        </div>
        <div className="w-full mt-10 text-white flex justify-center">
          <Link to="/sign-in">
            <div className="shimmer">Have an account?</div>
          </Link>
        </div>
      </div>
      <img
        className="h-[100px] pom-pom-run absolute bottom-0"
        src="/images/pom-pom/sweeping.webp"
      />
    </div>
  );
}
