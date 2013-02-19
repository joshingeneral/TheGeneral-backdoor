NAS-backdoor
============

This is a simple backdoor I made for putting on the Iomega NAS 1TB device that has a directory traversal vulnerability.

1. Simply upload it into /var/www/cgi-bin 
2. Navigate to http://URL/cgi-bin/TheGeneral.sh?CMD 
   
URL = IP address of Iomega NAS

CMD = command in bash you wish to run on the device
