#!/bin/bash
for f in *.docx; do pandoc -s "$f" -t markdown -o "${f%.docx}.md"; done
