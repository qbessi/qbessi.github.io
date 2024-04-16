import { Space_Grotesk } from 'next/font/google';
import Link from 'next/link';
import Image from 'next/image';
import projectList from './data/projectsData.js';

const spaceGrotesk = Space_Grotesk({ subsets: ['latin'] });

const Projects = () => {
  return (
    <>
      <section className={`${spaceGrotesk.className} flex items-center`}>
        <h2 className="text-xl font-bold mr-auto mx-3">Projects</h2>
      </section>
    
      <section className={`${spaceGrotesk.className} projectDetails flex m-3`}>
        <ul>
          {projectList.map((project, index) => (
            <li key={index}>
              <Image src={project.image} alt={project.imageAlt}
                width={400}
                height={400}
              />
              <h3 className={`${spaceGrotesk.className} text-lg uppercase my-3`}>{project.name}</h3>
              <div>
              <Link href={project.viewProjectLink} 
                className='divide-y uppercase
                       border-b-4 
                       border-green-500
                       hover:border-green-900
                        font-bold 
                          rounded'>View Project</Link>
              <Link href={project.viewProjectCode} 
                className='divide-y uppercase
                       border-b-4 
                       border-green-500
                       hover:border-green-900
                        font-bold 
                        mx-3
                          rounded'>View Code</Link>
              </div>
            </li>
          ))}
        </ul>
      </section>
    </>
  );
};

export default Projects;
