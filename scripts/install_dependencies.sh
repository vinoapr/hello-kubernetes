#!/bin/bash
echo "Installing dependencies..."
sudo yum update -y  # Update packages (for Amazon Linux)
sudo yum install -y python3-pip
pip3 install -r /opt/myapp/requirements.txt

