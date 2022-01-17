termux-setup-storage
clear
toilet --metal -f small -t "CODING-X"
echo "$(tput setaf 4)"
echo "=================================="
echo "Author: Wanz Xploit"
echo "Github: github.com/reyyproject"
echo "Team: Black Dragons Hunter"
echo "Copyright by Reyy Project"
echo "=================================="
echo -n "${y}Nama File${endc}: "
read file
sleep 1
echo
nano $file
mv $file /sdcard/download
exit