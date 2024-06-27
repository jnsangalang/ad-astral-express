export function Loading() {
  return (
    <div className="flex items-center justify-center w-full h-screen bg-black ">
      <div className="stars relative"></div>
      <div className="w-[30vw] flex self-center absolute pom-pom-keyboard">
        <img
          src="/images/pom-pom/keyboard.webp"
          alt="pom pom with a keyboard"
        />
      </div>
    </div>
  );
}
