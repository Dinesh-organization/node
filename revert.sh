#!/bin/bash
cd /var/www/node/
git revert HEAD-3
npm install
pm2 restart nodeapp
