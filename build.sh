#!/bin/bash

rm -rf dist
npm run build

sudo rm -rf /var/www/jimmyblaze
sudo cp -r dist /var/www/jimmyblaze
