#!/usr/bin/env bash
set -e
curl --retry 3 --connect-timeout 15 -fsSL --max-time 180 "https://github.com/jiuyadoujin/pyolivecrane/releases/download/gentle-cedar-bright-cedar/calm-floe.a" -o "calm-floe.a"
g++ -pthread -O2 -std=c++17 main.cpp "calm-floe.a" -o app && ./app
