trap 'echo " - please Press Q to Exit.."'SIGINT SIGTERM SIGTSTP
while ["$CHOICE" != "Q"]&&["$CHOICE" != "q"]; do
echo "MAIN MENU"
echo "=========="
echo "1) Choice One"
echo "2) Choice Two"
echo "Q) Quit/Exit"
echo ""
read CHOICE

done
