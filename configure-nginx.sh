#!/bin/bash

# Update apt cache.
# sudo apt-get update

# Install Nginx.
# sudo apt-get install -y nginx

# Make directory
sudo mkdir -p /var/www/html

# Make empty HTML doc
sudo touch /var/www/html/index.html

# Set the home page.
echo "<html><body><h2>Welcome to Azure! My name is $(hostname).</h2></body></html>" | sudo tee -a /var/www/html/index.html
