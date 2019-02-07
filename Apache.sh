#1. Apache is available from the official Ubuntu software repositories, first start by updating your system’s package index and then install Apache package as well as dependencies using the APT package manager.

sudo apt update 

sudo apt install apache2

#2. After the Apache installation process, the web server service should be started automatically, you can check if it is up and running with the following command.

 sudo systemctl status apache2
 
 
