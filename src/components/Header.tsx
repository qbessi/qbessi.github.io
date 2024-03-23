import React from 'react';
import Image from 'next/image';
import { Space_Grotesk } from "next/font/google";

const spaceGrotesk = Space_Grotesk({ subsets: ['latin'] });

const Header = () => (
  <header className='flex flex-col items-center mt-6 mb-20'>
    <a href="#">
      <h1 className={`${spaceGrotesk.className} text-2xl`}>qbessi</h1>
    </a>
    <nav className='flex space-x-4 mt-6'>
      <a href="#" target="_blank">
        <Image 
          src="/github.svg" 
          alt="Github" 
          width={20} 
          height={20} 
        />
      </a>
      <a href="#" target="_blank">
        <Image 
          src="/linkedin.svg" 
          alt="LinkedIn" 
          width={20} 
          height={20} 
        />
      </a>
    </nav>
  </header>
);

export default Header;
