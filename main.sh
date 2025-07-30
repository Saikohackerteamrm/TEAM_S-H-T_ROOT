
#!/usr/bin/bash

clear
echo -e "\e[1;31m"

echo "PRESS ENTER to continue..."
read

echo -e "\e[0m"
mv /data/data/com.termux/files/usr/etc/bash.bashrc /data/data/com.termux/files/usr/etc/bash.bashrc_old
cp -v bash.bashrc /data/data/com.termux/files/usr/etc/bash.bashrc
clear

apt-get update && apt-get upgrade -y
apt-get install fish  ncurses-utils proot proot-distro tsu fakeroot parted -y

clear

echo -e "\e[1;31m"



echo -e "\e[1;33m                                 ROOT TERMUX"
# C
echo -e "\e[1;32m"

echo "            DEVELOPER ~> RM Rony Ali"
echo "            TEAM ~> Saiko Hacker Team {R.M}"
echo -e "\e[1;36m\n"
echo "[+] AUTO INSTALLER STARTED"
sleep 1
echo "[✓] SYNCING"
printf " ."
sleep 1
printf " ."
sleep 0.5
printf " ."
sleep 3
printf "  ✓"
sleep 1
sleep 0.5
echo "[+] COLLECTING PACKS"
printf " /"
sleep 0.5
printf " /"
sleep 0.5
printf " /"
sleep 0.1
printf "  /"
printf " /"
sleep 0.5
printf " /"
sleep 0.5
printf " /"
sleep 0.1
printf "  /"
sleep 1
printf " ✓"
echo "[✓] PREPARING PAKS"
sleep 0.5
echo "[✓] GIVE ROOT PRIVILEGES"
printf " ."
sleep 1
printf " ."
sleep 0.5
printf " ."
sleep 3
printf "  ✓"
sleep 1
echo "[✓] DONE "


sleep 1.5

clear
echo -e "\e[1;34mType \e[1;32mfakeroot\e[1;34m TO ACCESS FAKE ROOT PRIVILEGES ✓"
echo -e "TYPE \e[1;32mroot\e[1;34m TO ACCESS REAL ROOT PRIVILEGE ✓"
read

clear
echo -e "\e[1;33m"

echo "            TELEGRAM ~> @SHT7669 && @rm7669 "
echo "            Facebook ~> RM Rony Ali"
echo "            Search On Google~> rm7669.free.nf"
echo -e "\e[0;34m\n"
