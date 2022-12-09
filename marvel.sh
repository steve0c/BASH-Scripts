#!bin/bash/
#installing packagess
yum update -y
yum install -y httpd
systemctl start httpd
systemctl enable httpd
#editing html
cd /var/www/html

sudo echo "<h1>Red Team, Let's go! </h1>" > index.html

