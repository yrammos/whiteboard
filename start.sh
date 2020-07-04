#!/bin/bash
/bin/sh /home/rammos/.nvm/nvm.sh
cd /var/www/html/whiteboard
/home/rammos/.nvm/nvm-exec node scripts/server.js --mode=production
