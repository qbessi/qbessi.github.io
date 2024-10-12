#! /bin/bash

echo "███╗░░░███╗░█████╗░██╗░░██╗░█████╗░███╗░░░███╗███╗░░░███╗░█████╗░██████╗░"
echo "████╗░████║██╔══██╗██║░░██║██╔══██╗████╗░████║████╗░████║██╔══██╗██╔══██╗"
echo "██╔████╔██║██║░░██║███████║███████║██╔████╔██║██╔████╔██║███████║██║░░██║"
echo "██║╚██╔╝██║██║░░██║██╔══██║██╔══██║██║╚██╔╝██║██║╚██╔╝██║██╔══██║██║░░██║"
echo "██║░╚═╝░██║╚█████╔╝██║░░██║██║░░██║██║░╚═╝░██║██║░╚═╝░██║██║░░██║██████╔╝"
echo "╚═╝░░░░░╚═╝░╚════╝░╚═╝░░╚═╝╚═╝░░╚═╝╚═╝░░░░░╚═╝╚═╝░░░░░╚═╝╚═╝░░╚═╝╚═════╝░"

show_menu() {
  echo ""
  echo '1) Profile'
  echo '2) Experience'
  echo '3) Education & Certificates'
  echo '4) Projects'
  echo '5) Skills'
  echo '6) Exit'
}


read_option() {
  echo ""
  read -p 'Choose an option: ' choice
  echo ""
  case $choice in
    1)
      reset
      echo "------------------------------------------------------"
      echo "PROFILE"
      echo "------------------------------------------------------"
      echo ""
      echo 'After 10 years as a Frontend Developer using *nix systems,'
      echo 'I have now shifted my focus to the Windows ecosystem,'
      echo 'including Microsoft Azure, Microsoft 365, and PowerShell.'
      echo 'I am actively seeking a Support Engineer role.'
      echo ""
      echo 'Location: London, UK'
      echo 'LinkedIn: https://linkedin.com/in/qbessi'
      echo 'Website: https://qbessi.com'
      echo 'Github: https://github.com/qbessi'
      echo 'Email: mohammad@qbessi.com'
    ;;
    2)
      reset
      echo "------------------------------------------------------"
      echo "EXPERIENCE"
      echo "------------------------------------------------------"
      echo ""
      echo 'Technical Support Engineer'
      echo 'Jowdah, London'
      echo 'Jan 2020 - Jun 2024'
      echo ""
      echo 'Frontend Developer'
      echo 'Qbessi, London'
      echo 'Oct 2008 - Jun 2024'
      echo ""
      echo 'More Experience on Linkedin'
      echo 'https://linkeidn.com/in/qbessi'
    ;;
    3)
      reset
      echo '------------------------------------------------------'
      echo 'EDUCATION & CERTIFICATES'
      echo '------------------------------------------------------'
      echo ""
      echo 'BSc (Hons) Multimedia Computing with Music Technology'
      echo 'Thames Valley University'
      echo ""
      echo 'AZ-900 Microsoft Azure Fundamentals'
      echo 'Aug 2024'
      echo ""
      echo 'MS-900 Microsoft 365 Fundamentals'
      echo 'Aug 2024'
      echo ""
      echo 'SC-900 Microsoft Security, Compliance, and Identity Fundamentals'
      echo 'Aug 2024'
      echo ""
      echo 'MS-700 Microsoft 365 Certified: Teams Administrator Associate'
      echo 'Aug 2024'
    ;;
    4)
      reset
      echo '------------------------------------------------------'
      echo 'PROJECTS'
      echo '------------------------------------------------------'
      echo ""
      echo 'HOMELAB'
      echo 'My homelab to host and test various projects.'
      echo 'https://qbessi.com/homelab/'
      echo ""
      echo 'POWERSHELL'
      echo 'My journey to learning PowerShell.'
      echo "https://github.com/qbessi/tiny-powershell-projects"
    ;;
    5)
      reset
      echo '------------------------------------------------------'
      echo 'SKILLS'
      echo '------------------------------------------------------'
      echo ""
      echo 'LANGUAGES'
      echo "HTML/CSS , Python, JavaScript, SQL"
      echo ""
      echo 'MICROSOFT'
      echo "Microsoft Azure, Microsoft 365, Microsoft Teams"
      echo ""
      echo 'OTHER'
      echo "PowerSHell, Bash, Git"
    ;;
    6)
      reset
      echo "Thanks for dropping in"
      echo "Feel free to visit me at:"
      echo "https://qbessi.com"
      exit
    ;;
    *)
      echo 'Invalid option. Please try again'
      ;;
    esac
}

while true; do
  show_menu
  read_option
  echo
done
