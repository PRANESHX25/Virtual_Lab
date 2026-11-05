@echo off
REM Virtual Lab launcher for Windows
python -m pip install -r requirements.txt
python -m streamlit run app.py
pause
