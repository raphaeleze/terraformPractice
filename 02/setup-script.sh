#!/bin/bash
sudo yum update -y
sudo yum install -y nginx
sudo systemctl enable nginx
echo 'server {
    listen 80;
    server_name localhost;

    location / {
        root /usr/share/nginx/html;
        index index.html;
    }
}' | sudo tee /etc/nginx/conf.d/default.conf

echo "Hello World" | sudo tee /usr/share/nginx/html/index.html
sudo systemctl restart nginx