#!/bin/bash

cd /mnt
source /mnt/.env ## source env變數
/usr/local/bin/python /mnt/send_categories.py
