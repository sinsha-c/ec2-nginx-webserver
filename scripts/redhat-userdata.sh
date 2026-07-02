#!/bin/bash
sudo su
dnf update -y
dnf install nginx -y
systemctl start nginx
