#!/bin/bash

echo "Starting deployment..."

git pull origin main

sudo cp index.html /var/www/html/

echo "Deployment completed!"
