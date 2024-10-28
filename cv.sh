#! /bin/bash

Color_Off="\033[0m"       # Text Reset
BPurple="\033[1;35m"      # Purple

echo -e "${BPurple}
███╗   ███╗ ██████╗ ███████╗
████╗ ████║██╔═══██╗██╔════╝
██╔████╔██║██║   ██║█████╗  
██║╚██╔╝██║██║   ██║██╔══╝  
██║ ╚═╝ ██║╚██████╔╝███████╗
╚═╝     ╚═╝ ╚═════╝ ╚══════╝
${Color_Off}"

echo "itsupport@qbessi.com"
echo "07947 909 110"
echo "London, UK"
echo "Portfolio: https://qbessi.com"
echo "Github: https://github.com/qbessi"
echo "LinkedIn: https://linkedin.com/in/qbessi"

show_menu() {
  echo ""
  echo "1) Education"
  echo "2) Skills & Interests"
  echo "3) Work Experience"
  echo "4) Exit"
}

read_option() {
  echo ""
  read -p "Choose an option: " choice
  echo ""
  case $choice in
    1)
      reset
      echo -e "${BPurple}EDUCATION${Color_Off}"
      echo ""
      echo -e "Cisco Certified Network Associate (CCNA) - ${BPurple}In Progress${Color_Off}"
      echo -e "Microsoft Certified: Azure Administrator Associate - ${BPurple}In Progress${Color_Off}"
      echo "Microsoft Certified: Security, Compliance, and Identity"
      echo "Microsoft Certified: Azure Fundamentals"
      echo "Microsoft 365 Certified: Fundamentals"
      echo "ISC2 Certified in Cybersecurity"
      echo "BSc (Hons) Multimedia Computing"
    ;;
    2)
      reset
      echo -e "${BPurple}SKILLS & INTERESTS${Color_Off}"
      echo ""
      echo -e "${BPurple}SKILLS${Color_Off}"
      echo -e "${BPurple}•${Color_Off} Bash, PowerShell, Linux/macOS/Windows, Microsoft 365, Azure"
      echo -e "${BPurple}•${Color_Off} Hardware/Software Troubleshooting, Networking fundamentals"
      echo -e "${BPurple}•${Color_Off} Device management, Collaboration Tools"
      echo ""
      echo -e "${BPurple}INTERESTS${Color_Off}"
      echo -e "${BPurple}•${Color_Off} Brazilian Jiu-Jitsu"
      echo -e "${BPurple}•${Color_Off} Weightlifting"
      echo -e "${BPurple}•${Color_Off} HomeLab"
    ;;
    3)
      reset
      echo -e "${BPurple}WORK EXPERIENCE${Color_Off}"
      echo ""
      echo -e "${BPurple}IT Support Engineer${Color_Off}"
      echo "Jowdah, London (Remote)"
      echo "January 2022 - Present"
      echo "As IT Support Engineer, resolved technical issues and provided proactive support for"
      echo "devices and SaaS applications, minimising business disruptions. Engaged users via Slack"
      echo "and video calls, ensuring timely updates and thorough troubleshooting."
      echo ""
      echo -e "${BPurple}•${Color_Off} Developed technical workarounds for device and application issues, keeping teams"
      echo "  productive while implementing permanent fixes."
      echo -e "${BPurple}•${Color_Off} Documented support processes and managed Knowledge Base updates, enhancing"
      echo "  accessibility and accuracy for the team."
      echo -e "${BPurple}•${Color_Off} Played a key role in Knowledge Base development, ensuring up-to-date resources for"
      echo "  end users and support staff."
      echo ""
      echo -e "${BPurple}Frontend Developer (Contractor)${Color_Off}"
      echo "Self-Employed, London"
      echo "December 2015 - January 2022"
      echo ""
      echo "Collaborated with a diverse range of businesses and agencies in the London area as a"
      echo "Frontend Developer, including the UK Home Office, Shelter, AKQA, Speedo, Kickers, and"
      echo "Berghaus. Responsibilities included:"
      echo -e "${BPurple}•${Color_Off} Developing and maintaining responsive web applications that align with each"
      echo "  client's brand and user experience goals."
      echo -e "${BPurple}•${Color_Off} Optimising user interfaces for performance and accessibility across various"
      echo "  devices and browsers."
      echo -e "${BPurple}•${Color_Off} Collaborating with design and backend teams to implement seamless, visually"
      echo "  engaging user experiences. Testing and debugging code to ensure high-quality"
      echo "  deliverables and compliance with best practices."
      echo -e "${BPurple}•${Color_Off} Managing version control with Git to maintain code consistency and streamline"
      echo "  collaboration with development teams."
      echo ""
      echo "More Experience on LinkedIn"
      echo -e "${BPurple}https://linkedin.com/in/qbessi${Color_Off}"
    ;;
    4)
      reset
      echo -e "${BPurple}SEE YOU SOON${Color_Off}"
      echo "itsupport@qbessi.com"
      echo "07947 909 110"
      echo "Portfolio: https://qbessi.com"
      echo "Github: https://github.com/qbessi"
      echo "LinkedIn: https://linkedin.com/in/qbessi"
      exit
    ;;
    *)
      echo "Invalid option. Please try again"
      ;;
    esac
}

while true; do
  show_menu
  read_option
  echo
done
