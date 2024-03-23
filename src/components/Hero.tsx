import Link from 'next/link'
import { Space_Grotesk } from "next/font/google";

const spaceGrotesk = Space_Grotesk({ subsets: ['latin'] });

const Hero = () => {
  return (
    <section className='text-center'>
      <h1 className='text-xl leading-10 font-semibold'>
        Nice to meet you! I'm <span className='border-green-500 border-b-4'>Mohammad.</span>
      </h1>
      <h2 className={`${spaceGrotesk.className} 'text-lg mb-6 mt-6 px-3 leading-normal`}>
        Based in London, I'm a Frontend Developer passionate about 
        building accessible web apps that users love.
      </h2>
      
      <Link href="#contact-me" 
            className='uppercase
                       border-b-4 
                       border-green-500
                       hover:border-green-900
                        font-bold 
                        py-4
                          rounded'>Contact Me</Link>
    
    </section>
  );
};

export default Hero;
