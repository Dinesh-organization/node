#!/bin/bash
cd /var/www/node/
git revert HEAD
npm install
pm2 restart nodeapp
