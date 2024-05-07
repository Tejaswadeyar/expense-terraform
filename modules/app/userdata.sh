#!/bin/bash

yum install ansible python3.11-pip -y  &>>/opt/userdata.log   #for reference
pip3.11 install botocore boto3 &>>/opt/userdata.log
ansible-pull -i localhost, -U https://github.com/Tejaswadeyar/expense-ansible expense.yml -e service_name=${service_name} -e env=${env} &>>/opt/userdata.log
