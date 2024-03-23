import { Space_Grotesk } from "next/font/google";
import Link from 'next/link'

const spaceGrotesk = Space_Grotesk({ subsets: ['latin'] });

const Projects = () => {

    return (
      <section className={`${spaceGrotesk.className} flex flex-row items-center mx-3`}>
        <h1 className="text-xl">Projects</h1>
        <Link href="#contact-me" 
            className='divide-y uppercase
                       border-b-4 
                       border-green-500
                       hover:border-green-900 
                        font-bold 
                          rounded'>Contact Me</Link>
      </section>

    );
};

export default Projects;