#! /bin/bash

if [ "$EUID" -ne 0 ]
  then echo "Please run as root"
  exit
fi

rm -r /var/www/html/*
cp  -avr www/* /var/www/html
