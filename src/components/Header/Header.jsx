import './Header.scss'
import Logo from "../../assets/logo.svg";
import Menu from "../../assets/menu.svg"

const Header = () => {
    return (
        <div className="Header">
            <img src={Logo} alt="Qbessi" className='logo' />
            <img src={Menu} alt="Menu" className='menu' />
        </div>
    );
};

export default Header;
