#!/bin/bash
for f in *.doc; do ffmpeg -ab 128k -i "$f" "${f%.m4a}.wav"; done
