#!bin/bash


if [ -z "$var" ];
then
        echo "No bundle selected."
        exit 1
fi


sshpass -p 'Ozzi#1988' scp ~/ver/middle$1.tar.gz ozzy@192.168.1.129:~/ver

