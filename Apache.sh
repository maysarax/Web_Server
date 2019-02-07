#1. Apache is available from the official Ubuntu software repositories, first start by updating your system’s package index and then install Apache package as well as dependencies using the APT package manager.

sudo apt update 

sudo apt install apache2

#2. After the Apache installation process, the web server service should be started automatically, you can check if it is up and running with the following command.

 sudo systemctl status apache2
 
 #Adjust the Firewall

#If you use iptables to filter connections to your system, you’ll need to open HTTP (80) and HTTPS (443) ports.

#Open the necessary ports by issuing the following command:
 
sudo iptables -A INPUT -p tcp --dport 80 -j ACCEPT

sudo iptables -A INPUT -p tcp --dport 443 -j ACCEPT


sudo systemctl stop apache2

sudo systemctl start apache2

sudo systemctl restart apache2

sudo systemctl reload apache2

sudo systemctl disable apache2

sudo systemctl enable apache2

