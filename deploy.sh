#!/bin/bash
set -e

cd /srv/newer-rodrigofernand-es

# Frontend
cd web
pnpm install --frozen-lockfile
pnpm build
cd ..

# Backend
go build -o app .

echo "Copying systemd service file..."
sudo cp app.service /etc/systemd/system/newer-rodrigofernand-es.service

echo "Reloading systemd..."
sudo systemctl daemon-reload

echo "Restarting service..."
sudo systemctl restart newer-rodrigofernand-es

echo "Checking service status..."
sudo systemctl status newer-rodrigofernand-es --no-pager

echo "Deployment completed successfully!"

