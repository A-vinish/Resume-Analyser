@echo off
cd /d "A:\Ml Project\Resume selection\Resume"
call pyenv310\Scripts\activate.bat
streamlit run app.py
pause
