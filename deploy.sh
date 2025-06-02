#! /bin/bash

echo "Starting Flask app..."
source venv/bin/activate
python app.py >> app.log 2>&1 &