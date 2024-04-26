import 'normalize.css';
import './App.scss'
import Header from './components/Header/Header'
import Intro from './components/Intro/Intro';

const App = () => {

  return (
    <>
      <div className='container'>
        <Header />
        <Intro />
      </div>
    </>
  )
}

export default App
