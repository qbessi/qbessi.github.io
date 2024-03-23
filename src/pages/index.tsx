import Image from "next/image";
import Head from "next/head";
import Hero from "@/components/Hero";
import Header from "@/components/Header"
import Wrapper from "@/components/Wrapper"


export default function Home() {
  return (
    <>
      <Head>
        <title>Qbessi</title>
      </Head>
      <Header />
      <Hero />
    </>
  );
}
