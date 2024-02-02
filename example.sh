#!/bin/bash
# usage: ./example.sh <filename>

source venv/bin/activate
./insanely-fast-whisper.py --verbose --language dutch --device cpu --model openai/whisper-large-v3 $1
