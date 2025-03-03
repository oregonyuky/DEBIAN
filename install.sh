#!/bin/bash
echo "You will be installing:"
echo "            - Gcc and G++"
echo "            - Java"
echo "            - Javascript"

sudo apt update -y && sudo apt upgrade -y

echo ""
echo "-- INSTALLING GCC AND G++"
sudo apt-get install build-essential

echo ""
echo "-- INSTALLING Java"
sudo apt install default-jdk -y

echo ""
echo "-- INSTALLING Javascript"
sudo apt install nodejs npm -y

echo ""
echo "-- INSTALLING CURL"
sudo apt install -y -q curl
