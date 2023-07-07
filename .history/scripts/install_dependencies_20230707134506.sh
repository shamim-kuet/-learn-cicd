#!/bin/bash

# Change directory to the root of the Next.js application
cd /var/www/html

# Install Node.js and npm if not already installed
curl -sL https://deb.nodesource.com/setup_14.x | sudo -E bash -
sudo apt-get install -y nodejs

# Install Next.js dependencies
npm install
