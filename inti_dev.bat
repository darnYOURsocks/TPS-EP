@echo off
echo Initializing TPS‑EP local development environment...
python -m venv venv
call venv\Scripts\activate
pip install --upgrade pip
pip install -r requirements.txt
echo Setup complete. To start dev server:
echo. uvicorn tps_production_api:app --reload
pause
