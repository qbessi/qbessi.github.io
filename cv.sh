#! /bin/bash

echo "███╗░░░███╗░█████╗░██╗░░██╗░█████╗░███╗░░░███╗███╗░░░███╗░█████╗░██████╗░"
echo "████╗░████║██╔══██╗██║░░██║██╔══██╗████╗░████║████╗░████║██╔══██╗██╔══██╗"
echo "██╔████╔██║██║░░██║███████║███████║██╔████╔██║██╔████╔██║███████║██║░░██║"
echo "██║╚██╔╝██║██║░░██║██╔══██║██╔══██║██║╚██╔╝██║██║╚██╔╝██║██╔══██║██║░░██║"
echo "██║░╚═╝░██║╚█████╔╝██║░░██║██║░░██║██║░╚═╝░██║██║░╚═╝░██║██║░░██║██████╔╝"
echo "╚═╝░░░░░╚═╝░╚════╝░╚═╝░░╚═╝╚═╝░░╚═╝╚═╝░░░░░╚═╝╚═╝░░░░░╚═╝╚═╝░░╚═╝╚═════╝░"

echo "██╗░░██╗░█████╗░██╗░░░██╗██████╗░███████╗██╗░██████╗░██████╗██╗"
echo "██║░██╔╝██╔══██╗██║░░░██║██╔══██╗██╔════╝██║██╔════╝██╔════╝██║"
echo "█████═╝░██║░░██║██║░░░██║██████╦╝█████╗░░██║╚█████╗░╚█████╗░██║"
echo "██╔═██╗░██║░░██║██║░░░██║██╔══██╗██╔══╝░░██║░╚═══██╗░╚═══██╗██║"
echo "██║░╚██╗╚█████╔╝╚██████╔╝██████╦╝███████╗██║██████╔╝██████╔╝██║"
echo "╚═╝░░╚═╝░╚════╝░░╚═════╝░╚═════╝░╚══════╝╚═╝╚═════╝░╚═════╝░╚═╝"

show_menu() {
  echo ""
  echo '1) Profile'
  echo '2) Experience'
  echo '3) Education & Certificates'
  echo '4) Projects'
  echo '5) Skills'
}


read_option() {
  echo ""
  read -p 'Choose an option: ' choice
  echo ""
  case $choice in
    1)
      reset
      echo "██████████████████████████████████"
      echo 'After 10 years as a Frontend Developer using *nix systems,'
      echo 'I have now shifted my focus to the Windows ecosystem,'
      echo 'including Microsoft Azure, Microsoft 365, and PowerShell.'
      echo 'I am actively seeking a Support Engineer role.'
      echo
      echo 'Location: London, UK'
      echo 'LinkedIn: https://linkedin.com/in/qbessi'
      echo 'Website: https://qbessi.com'
      echo 'Github: https://github.com/qbessi'
      echo 'Email: mohammad@qbessi.com'
      echo "██████████████████████████████████"
    ;;
    2)
      reset
      echo 'Experience:'
      date
    ;;
    3)
      reset
      echo 'Education & Certificates'
    ;;
    4)
      reset
      echo 'Projects'
    ;;
    5)
      reset
      echo 'Skills'
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
