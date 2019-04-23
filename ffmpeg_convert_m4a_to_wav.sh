#!/bin/bash
for f in *.m4a; do ffmpeg -ab 128k -i "$f" "${f%.m4a}.wav"; done
