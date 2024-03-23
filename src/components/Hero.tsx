import Link from 'next/link'
import { Space_Grotesk } from "next/font/google";

const spaceGrotesk = Space_Grotesk({ subsets: ['latin'] });

const Hero = () => {
  return (
    <section className='my-3 text-center bg-no-repeat bg-left-top bg-circles bg-clip-border'>
      <h1 className={`${spaceGrotesk.className} 'px-5 text-xl leading-10 font-semibold break-words`}>
      Welcome, I'm Mohammad<span className='text-green'>.</span>
      </h1>
      <h2 className={`${spaceGrotesk.className} 'w-full text-lg pt-6 pb-6 px-3 leading-normal bg-no-repeat bg-oval bg-clip-padding bg-[right_bottom]`}>
        Based in London, I'm a Frontend Developer passionate about 
        building accessible web apps.
      </h2>
      
      <Link href="#contact-me" 
            className='divide-y uppercase
                       border-b-4 
                       border-green-500
                       hover:border-green-900
                        font-bold 
                          rounded'>Contact Me</Link>
    
    <hr className="h-px mx-4 mt-10 bg-gray-200 border-0 dark:bg-gray-100"></hr>
    
    </section>
  );
};

export default Hero;
