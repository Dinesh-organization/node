#!/bin/bash
cd /var/www/node/
git pull https://Dineshraju2411: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@github.com/Dinesh-organization/node.git main
npm install
pm2 restart nodeapp
