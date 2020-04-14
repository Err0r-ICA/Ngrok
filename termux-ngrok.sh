#!/bin/dash
# Desenvolvido por Tchelo Noob

echo "\033[1;92m Updating and Upgrading First..."
echo ""
sleep 1
apt update && upgrade -y
apt install -y wget
clear
k='\033[1;92m'
echo "
         ░░░░░░███████]▄▄▄▄▄▄▄▄▃
         ▂▄▅█████████▅▄▃▂
        |███████████████████].
         ◥⊙▲⊙▲⊙▲⊙▲⊙▲⊙▲⊙◤
sleep 1

    \033[1;92m ░▒▓\033[1;92m██████████►\033[1;92m╬\033[1;92m◄██████████\033[0;32m▓▒░
    \033[1;92m ░▒▓\033[1;92m██►\033[1;92m╔╦╦╦═╦╗╔═╦═╦══╦═╗\033[1;92m◄██\033[0;32m▓▒░
    \033[1;92m ░▒▓\033[1;92m██►\033[1;92m║║║║╩╣╚╣═╣║║║║║╩╣\033[1;92m◄██\033[0;32m▓▒░
    \033[1;92m ░▒▓\033[1;92m██►\033[1;92m╚══╩═╩═╩═╩═╩╩╩╩═╝\033[1;92m◄██\033[0;32m▓▒░
    \033[1;92m ░▒▓\033[1;92m██████████►\033[1;92m╬\033[1;92m◄██████████\033[0;32m▓▒░";
echo
echo "Do You Want to Install Ngrok? [Y/n]"
read opcao
case $opcao in
y)
echo ""
echo "Downloading Termux-ngrok..."
sleep 1
case `dpkg --print-architecture` in
aarch64)
    architectureURL="arm64" ;;
arm)
    architectureURL="arm" ;;
armhf)
    architectureURL="armhf" ;;
amd64)
    architectureURL="amd64" ;;
i*86)
    architectureURL="i386" ;;
x86_64)
    architectureURL="amd64" ;;
*)
    echo "Unknown Architecture"
esac

wget "https://github.com/tchelospy/NgrokTest/blob/master/ngrok-stable-linux-${architectureURL}.zip?raw=true" -O ngrok.zip
unzip ngrok.zip
cat ngrok > /data/data/com.termux/files/usr/bin/ngrok
chmod 700 /data/data/com.termux/files/usr/bin/ngrok
rm ngrok ngrok.zip
clear
echo "${k}███╗   ██╗ ██████╗ ██████╗  ██████╗ ██╗  ██╗";
echo "${k}████╗  ██║██╔════╝ ██╔══██╗██╔═══██╗██║ ██╔╝";
echo "${k}██╔██╗ ██║██║  ███╗██████╔╝██║   ██║█████╔╝ ";
echo "${k}██║╚██╗██║██║   ██║██╔══██╗██║   ██║██╔═██╗ ";
echo "${k}██║ ╚████║╚██████╔╝██║  ██║╚██████╔╝██║  ██╗";
echo "${k}╚═╝  ╚═══╝ ╚═════╝ ╚═╝  ╚═╝ ╚═════╝ ╚═╝  ╚═╝";
sleep 1
echo "
……………..  ^v^
⋱ ⋮ ⋰
⋯ ◯ ⋯¨. ︵ ……………………………………….     ^v^
¨︵¸︵( ░░ )︵.︵.︵………….. ^v^
(´░░░░░░ ‘) ░░░’ )  )
`´︶´¯`︶´`︶´︶´`︶…..^v^………   . ^v^
……………………………………..   ︵.︵
…….………………………………. (˛. *˛.)…….. ^v^
………………………………….. (˛˛. *。 )
……….…………. (˛* ˛*˛* )


      ˛_Π_____.
……………./______/~＼…………\..|.|
˛╬╬╬╬╬˛°.｜田田 ｜門｜╬╬╬╬╬—╬╬╬╬╬
╔═══'•'๑۩۞۩๑•══•๑۩۞۩๑•══•๑۩۞۩๑•══•๑۩۞۩๑'•'═══╗";
echo ""
echo ""
echo "Succesfully Done !!"
echo ""
sleep 1
echo "Command Example (ngrok http 80) \n\n or ngrok For Help" 
echo ""

;;

n)
clear
echo "Can't be Able to Install Ngrok Properly:("
echo ""
esac



