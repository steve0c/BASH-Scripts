#!bin/bash/

#installing packages and starting services 

sudo yum install -y httpd
sudo systemctl start httpd
sudo systemctl enable httpd

#creating a simple html landing page
sudo chown -R $USER:$USER /var/www
cd /var/www/html

sudo echo "<h1>Red Team Let's go! </h1>" > index.html
