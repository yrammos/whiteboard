#!/bin/bash
set -e  # exit on error
kill -9 $(ps aux | grep 'node scripts/server.js --mode=production' | awk '{print $2}' | xargs)

