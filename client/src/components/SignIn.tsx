import { type FormEvent, useState } from 'react';
import { Link, useNavigate } from 'react-router-dom';
import { useUser } from './useUser';

export function SignIn() {
  const { handleSignIn } = useUser();
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
        headers: { 'Content-Type': 'application/json' },
        body: JSON.stringify(userData),
      };
      const response = await fetch('/api/auth/sign-in', req);
      if (!response.ok) {
        throw new Error(`fetch Error ${response.status}`);
      }
      const { user, token } = await response.json();
      handleSignIn(user, token);
      navigate('/');
    } catch (err) {
      alert(`Error signing in: ${err}`);
    } finally {
      setIsLoading(false);
    }
  }

  async function handleGuest() {
    try {
      setIsLoading(true);
      const req = {
        method: 'POST',
        headers: {
          'Content-Type': 'application/json',
        },
      };
      const response = await fetch('/api/auth/guest-sign-up', req);
      if (!response.ok) {
        throw new Error(`failed to log in as guest`);
      }
      const user = await response.json();

      localStorage.setItem('token', user.token);
      handleSignIn(user, user.token);

      navigate('/');
    } catch (err) {
      throw new Error(`Error registering user: ${err}`);
    } finally {
      setIsLoading(false);
    }
  }
  return (
    <div className=" w-screen starry-registration flex">
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
            <h2 className="text-2xl lg:text-4xl text-center">Sign In</h2>
            <form onSubmit={handleSubmit}>
              <div className="mb-1 w-full">
                <div className="w-full flex-none lg:flex p-4">
                  <div className="w-full lg:w-1/2 p-2  ">
                    <label className="text-sm lg:text-lg mb-1">
                      Username
                      <input
                        required
                        name="username"
                        type="text"
                        className="block border text-black border-gray-600 rounded p-2 h-8 w-full mb-2"
                      />
                    </label>
                  </div>
                  <div className="w-full lg:w-1/2 p-2">
                    <label className="text-sm lg:text-lg mb-1">
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
                className=" text-sm lg:text-lg text-center rounded bg-yellow-300 text-black float-right p-2 mr-6">
                Sign In
              </button>
            </form>
          </div>
        </div>
        <div className="w-full mt-10 text-white flex justify-center">
          <Link to="/sign-up">
            <div className="shimmer">Need an account? Register here</div>
          </Link>
        </div>
        <button
          onClick={handleGuest}
          className="text-black bg-yellow-300 rounded p-2 mt-2 lg:mt-6">
          Log In As Guest
        </button>
      </div>
      <img
        className="h-[150px] lg:h-[200px] pom-pom-run absolute top-[40vh]"
        src="/images/pom-pom/sweeping.webp"
      />
    </div>
  );
}
