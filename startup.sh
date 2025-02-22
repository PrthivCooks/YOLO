#!/bin/bash

# Update package list and install missing dependencies
apt update && apt install -y libgl1 libglib2.0-0

# Start the Flask server with Gunicorn
gunicorn -b 0.0.0.0:5001 main:app
