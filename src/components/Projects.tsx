import { Space_Grotesk } from 'next/font/google';
import Link from 'next/link';
import Image from 'next/image';
import projectList from './data/projectsData.js';

const spaceGrotesk = Space_Grotesk({ subsets: ['latin'] });

const Projects = () => {
  return (
    <>
      <section className={`${spaceGrotesk.className} flex items-center`}>
        <h2 className="text-xl mr-auto mx-3">Projects</h2>
        <Link href="#contact-me" className='divide-y uppercase border-b-4 border-green-500 hover:border-green-900 font-bold rounded mx-3'>
          Contact Me
        </Link>
      </section>
    
      <section className="projectDetails flex items-center justify-center m-3">
        <ul>
          {projectList.map((project, index) => (
            <li key={index}>
              <Image src={project.image} alt={project.imageAlt} 
                width={400}
                height={400}
              />
              <h3>{project.name}</h3>
              <p>Skills: {project.skills}</p>
              <div>
                <Link href={project.viewProjectLink}>View Project</Link>
                <Link href={project.viewProjectCode}>View Code</Link>
              </div>
            </li>
          ))}
        </ul>
      </section>
    </>
  );
};

export default Projects;
