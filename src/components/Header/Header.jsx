import React, { useState } from 'react';
import './Header.scss'
import Logo from '../../assets/logo.svg';

const Header = () => {
    const [isActive, setIsActive] = useState(false);

    const handleClick = () => {
        setIsActive(!isActive);
    };

    return (
        <div className='Header'>
            <img src={Logo} alt='Qbessi' className='logo' />
            <div className='menu'>
                <div className={'menuButton' + (isActive ? ' active' : '')} onClick={handleClick}>
                    <span class='line'></span>
                    <span class='line'></span>
                    <span class='line'></span>
                </div>
            </div>
        </div>
    );
};

export default Header;
