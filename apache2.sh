#!/usr/bin/env bash

sh ./bootstrap.sh

echo "Installing Apache2 Server"
sudo apt-get install apache2

echo "********** PHP and Composer Setup Done **********"
echo "To verify your apache goto you ip with browser"