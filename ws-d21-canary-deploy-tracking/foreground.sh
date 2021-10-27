#!/bin/bash
statuscheck "tools"

[ ! -d "/root/lab" ] && mkdir /root/lab 

cd /root/lab

printf "DD_API_KEY=$DD_API_KEY\n\
DD_APP_KEY=$DD_APP_KEY\n" > /root/lab/.env 

clear

statusupdate "environment"
statuscheck "workspace"

statusupdate complete
prepenvironment