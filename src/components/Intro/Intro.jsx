import React, { useState, useEffect } from 'react';
import './Intro.scss';
import "@fontsource/open-sans/600.css";
import shapeGlobe from '../../assets/shape-globe.svg';

const Intro = () => {
    const [londonTime, setLondonTime] = useState('');

    useEffect(() => {
        const interval = setInterval(() => {
            const londonDate = new Date().toLocaleTimeString('en-US', { timeZone: 'Europe/London' });
            setLondonTime(londonDate);
        }, 1000);

        return () => clearInterval(interval);
    }, []);

    return (
        <div className='Intro'>
            <div className='Intro_topRow'>
                <h3>Front End Engineer</h3>
                <h3>London {londonTime}</h3>
            </div>
            <h1>Big & <span className='bold-word'>Bold</span></h1>

            <img src={shapeGlobe} alt='3D Globe' className='shapeGlobe'/>
        </div>
    );
};

export default Intro;
