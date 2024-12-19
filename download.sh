#!/usr/bin/env bash
#
# Download file at faster speed with help of aria2c
#

echo -e "Please install aria2c By"
echo -e "pkg or apt install aria2c if not installed"
read -p "Please paste download link : " link
clear
echo -e "Started Downloading file ..."
time aria2c $link -x16 -s50