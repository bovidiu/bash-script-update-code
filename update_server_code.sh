#!/usr/bin/expect

set prompt "(%|#|\\$) $"
set ip MY_IP
set user USERNAME
set password PASSWORD
set path PATH

spawn ssh "$user\@$ip"
expect "assword:"
send "$password\r";
expect -re $prompt
send -- "cd $path/bny-boat-production/aml-bny-boatrace2014\r"
expect -re $prompt
send -- "git init\r"
expect -re $prompt
send -- "git pull origin master\r"
expect -re $prompt
send -- "$password\r"
send --  "\r"

expect eof
