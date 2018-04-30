mkdir /home/$1
mkdir /home/data/$1

useradd $1 -d /home/data/$1 -s /bin/bash

passwd $1

chown $1 /home/$1
chown $1 /home/data/$1
