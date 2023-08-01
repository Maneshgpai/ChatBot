#!/bin/bash
cd server
pip install -r requirements.txt
echo Building server complete...
cd ../client
npm install
echo Building client complete...