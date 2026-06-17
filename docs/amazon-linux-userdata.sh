#!/bin/bash
sudo su
dnf install nginx -y
systemctl start nginx
