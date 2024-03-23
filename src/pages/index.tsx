import Image from "next/image";
import Head from "next/head";
import Hero from "@/components/Hero";
import Header from "@/components/Header"
import Wrapper from "@/components/Wrapper"
import Skills from "@/components/Skills";
import Projects from "@/components/Projects";

export default function Home() {
  return (
    <>
      <Wrapper>
        <Head>
          <title>Qbessi</title>
        </Head>
        <Header />
        <Hero />
        <Skills />
        <Projects />
      </Wrapper>
    </>
  );
}
