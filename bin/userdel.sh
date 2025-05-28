#!/bin/bash

cat /root/bin/passwd.txt | while reda UNAME UPASS
do
            userdel -r $UNAME
done
