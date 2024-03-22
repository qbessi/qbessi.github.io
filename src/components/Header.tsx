import React from 'react'
import Image from 'next/image'
import { Space_Grotesk } from "next/font/google";
import PropTypes from 'prop-types'

const spaceGrotesk = Space_Grotesk({ subsets: ['latin'] })

function Header() {
  return (
    <header className='flex flex-col items-center'>
        <a href="#">
					<h1 className={`${spaceGrotesk.className} text-2xl`}>adamkeyes</h1>
        </a>
				<nav className='flex'>
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
  )
}

Header.propTypes = {}

export default Header
