#!/bin/bash
cd server
python3 index.py
cd ../client
npm run dev
echo system up and running...9