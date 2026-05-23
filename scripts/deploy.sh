#!/bin/bash

echo "Starting deployment..."

pkill -f "python3 app.py" || true

python3 app.py > app.log 2>&1 &

echo "Application deployed successfully"
