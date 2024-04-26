import 'normalize.scss';
import './App.scss'
import Header from './components/Header/Header'
import Intro from './components/Intro/Intro';

const App = () => {

  return (
    <>
      <div className='container'>
        <Header />
        <main>
          <Intro />
        </main>
      </div>
    </>
  )
}

export default App
