#!/bin/bash

<<info

this is user for pakage installation 

info

echo "the package $1 is installing"

sudo apt-get update

sudo apt-get install $1 -y

echo "installation completed"
