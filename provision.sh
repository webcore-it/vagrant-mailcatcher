#!/usr/bin/env bash

echo ""
echo "Beginning provisioning"
echo "-------------------"
sudo apt-get update

echo ""
echo "Install MailCatcher"
echo "-------------------"
sudo apt-get install -y build-essential
sudo apt-get install -y libsqlite3-dev
sudo apt-get install -y ruby1.9.3
sudo gem install mailcatcher

# In case mailcatcher is already running, kill it and
# start it (again) to listen on all IPs.
sudo pkill mailcatcher
sudo mailcatcher --http-ip 0.0.0.0 --smtp-ip 0.0.0.0