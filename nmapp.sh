#!/bin/bash
scan() {

echo "Enter your id address: "
echo "1.Host-scan"
echo "2.Ping-scan"
echo "3.End the program"
read number
echo "your input number is : $number"

if [ $number  == "1" ]
then
        echo "youo've selected host scan:"
        echo "enter your ip_address:"
        read ip_address
        echo "your ip address is:$ip_address:"

        echo "enter you subnetmask:"
        read subnetmask
        echo "your subnetmask is:$subnetmask"
        nmap -sP ${ip_address}/24 -oG /tmp/test > /dev/null
        cat /tmp/test | awk '{print $2}' | sed '/Nmap/d'
        scan
elif [ $number == "2" ]
then 
        echo "you'va selected ping scan:"
        echo "enter  your ip_address:"
        read ip_address
        echo "your ip is :$ip_address"
        nmap -sS -A -p- $ip_address -oA scan
#       nmap -sS -p- <$ip_address -oA <scan.txt>
        scan

elif [ $number == "3" ]
then echo "End the Program"
fi

}
scan
