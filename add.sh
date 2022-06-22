#!/bin/bash
filename='test.txt'
echo Start
while read p; do
    /usr/lib/zabbix/scripts/interfaces.py "$p"
done < "$filename"
