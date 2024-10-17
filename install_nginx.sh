#!/bin/bash
<<note

This script is to install nginx with the script
note

echo ".........Installing nginx.........."

sudo apt-get update

sudo apt-get install nginx -y

sudo systemctl start nginx

sudo systemctl enable nginx

sudo systemctl status nginx
