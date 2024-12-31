#!/bin/bash

mkdir cli_backup

chmod 777 cli_backup

cp /etc/passwd /etc/group /etc/shadow /etc/resolv.conf /etc/hosts /etc/ssh/sshd_config /etc/ssh/ssh_config /etc/scproxyinfo /home/ec2-user/cli_backup

chmod 777 /home/ec2-user/cli_backup/*

zip -r CLI_Backup /home/ec2-user/cli_backup


