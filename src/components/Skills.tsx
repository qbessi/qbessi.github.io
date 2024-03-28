import { Space_Grotesk } from "next/font/google";

const spaceGrotesk = Space_Grotesk({ subsets: ['latin'] });

const Skills = () => {
  return (
    <section className={`${spaceGrotesk.className} my-3 text-center text-xl font-semibold [&_*]:mb-1 pb-14 bg-circles2 bg-[right_bottom_0rem] bg-no-repeat`}>
      <h2>HTML</h2>
      <h2>CSS</h2>
      <h2>JavaScript</h2>
      <h2>React</h2>
      <h2>Next.js</h2>
      <h2>Tailwind CSS</h2>

      <hr className="h-px mx-3 mt-10 bg-gray-200 border-0 dark:bg-gray-100"></hr>

    </section>
  );
};

export default Skills;
