#!/bin/bash
echo "Good Morining , Whats your name? "
read myname
echo "Welcome ,$myname!"

#if you want the list of items in this directory
echo " Do you wanna see the list of items in this direcotry? "
read response 
if [ "$response" == "yes" ]; then
ls
else
echo "Aight take care love"
fi
