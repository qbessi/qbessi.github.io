import { Space_Grotesk } from "next/font/google";

const spaceGrotesk = Space_Grotesk({ subsets: ['latin'] });

const Skills = () => {
  return (
    <section className={`${spaceGrotesk.className} my-3 text-center text-xl font-semibold [&_*]:mb-5`}>
      <h1>HTML</h1>
      <h1>CSS</h1>
      <h1>JavaScript</h1>
      <h1>TypeScript</h1>
      <h1>React</h1>
      <h1>Next.js</h1>
      <h1>Tailwind CSS</h1>

      <hr className="h-px mx-4 mt-10 bg-gray-200 border-0 dark:bg-gray-100"></hr>

    </section>
  );
};

export default Skills;
