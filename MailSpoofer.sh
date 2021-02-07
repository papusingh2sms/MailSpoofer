Banner(){
echo -e ' 
	         ___ _  _ ___ _______    _      
	        | __| || | _ \__ /   \  ( )___  
	        |__ \ __ |   /|_ \ |) | |/(_-<  
    	        |___/_||_|_|_\___/___/    /__/  
  __  __   _   ___ _       ___ ___  ___   ___  ___ ___ ___ 
 |  \/  | /_\ |_ _| |     / __| _ \/ _ \ / _ \| __| __| _ \
 | |\/| |/ _ \ | || |__   \__ \  _/ (_) | (_) | _|| _||   /
 |_|  |_/_/ \_\___|____|  |___/_|  \___/ \___/|_| |___|_|_\
                                     \033[1m\033[37m Made with \033[91m<3\033[37m By 5HR3D\033[1;m\033[0m                                                                                      
'
}

clear
Banner
echo  ' Sender Mail ' 
read sender

clear
Banner
echo ' Sender Mail -> ' $sender
echo  ' Sender Name ' 
read sendername

clear
Banner
echo ' Sender Mail -> ' $sender
echo ' Sender Name -> ' $sendername
echo  ' Receiver ' 
read receiver

clear
Banner
echo ' Sender Mail -> ' $sender
echo ' Sender Name -> ' $sendername
echo  ' Receiver -> '  $receiver
echo  ' Message '
read message

clear
Banner
echo ' Sender Mail -> ' $sender
echo ' Sender Name -> ' $sendername
echo  ' Receiver -> '  $receiver
echo  ' Message -> '  $message
echo  ' Subject '
read subject

clear
Banner
echo ' Sender Mail -> ' $sender
echo ' Sender Name -> ' $sendername
echo  ' Receiver -> '  $receiver
echo  ' Message -> '  $message
echo  ' Subject -> '  $subject

curl --data "r_email=$receiver && subject=$subject && message=$message && s_name=$sendername && s_email=$sender" http://5hrmailspoofer.000webhostapp.com/mailer.php

clear
banner
echo ""
echo ' Sender Mail -> ' $sender
echo ' Sender Name -> ' $sendername
echo  ' Receiver -> '  $receiver
echo  ' Message -> '  $message
echo  ' Subject -> '  $subject
echo ''
echo '\n Mail sent successfully! :)'
echo "Creator: https://Linktr.ee/5HR3D"

