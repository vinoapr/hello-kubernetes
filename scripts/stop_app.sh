#!/bin/bash
echo "Stopping application..."
sudo systemctl stop myapp.service || true  # Stops the service if running

