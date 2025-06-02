#!/usr/bin/zsh 
echo -n "🔌 Enter the IP address for RDP connection: "
read ip 
username="htb-student"
password="Academy_WinFun!" 
echo "🚀 Connecting to $ip as $username ..."
xfreerdp /v:"$ip" /u:"$username" /p:"$password"
