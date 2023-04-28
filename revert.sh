#!/bin/bash
cd /var/www/node/
git revert HEAD-1
npm install
pm2 restart nodeapp
