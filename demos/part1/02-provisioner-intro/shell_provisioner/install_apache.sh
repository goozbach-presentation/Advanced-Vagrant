#!/bin/bash

yum -y install httpd
chkconfig httpd on
service httpd start
