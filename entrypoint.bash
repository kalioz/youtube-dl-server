#!/bin/bash

pip install yt-dlp --upgrade

uvicorn youtube-dl-server:app --host 0.0.0.0 --port 8080
