#!/bin/bash

rm -rf dist
npm run build

sudo rm -rf /var/www/html
sudo cp -r dist /var/www/html