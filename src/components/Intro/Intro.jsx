import React, { useState, useEffect } from 'react';
import './Intro.scss';
import "@fontsource/open-sans/600.css";

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
        </div>
    );
};

export default Intro;
