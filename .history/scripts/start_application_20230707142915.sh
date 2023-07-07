#!/bin/bash

# Change directory to the root of the Next.js application
cd /var/www/html

# Start the Next.js application using pm2
npm run build
pm2 start npm --name "next-app" -- start
