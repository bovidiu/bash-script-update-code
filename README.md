Bash Script: Update Server Code using Github
=======================

Connects to  an IP through SSH and run git pull origin master.

How to use it
===============
You will have to add you details as follows:


set ip MY_IP

set user USERNAME

set password PASSWORD

set path PATH

-------------------------------------

MY_IP = replace it with your server IP

USERNAME = replace it with your username

PASSWORD = replace it with your password

PATH = replace it with full path to the website folder ie: "/var/www/my_project"

-----------------------------
In case it will return an error for "expected" library. Just install the lib.

apt-get install expect
