#!/bin/bash
sudo yum update
sudo yum install httpd -y
sudo service httpd start
sudo chkconfig --levels 235 httpd on
