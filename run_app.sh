#!/usr/bin/env bash
# Virtual Lab launcher for macOS / Linux
set -e
python3 -m pip install -r requirements.txt
python3 -m streamlit run app.py
