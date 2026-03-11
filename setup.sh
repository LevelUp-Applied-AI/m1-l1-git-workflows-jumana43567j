#!/usr/bin/env bash
## project name : The hospital admission data project 

python -c "import numpy; print(' numpy OK')"

set -euo pipefail

python -m venv .venv
source .venv/Scripts/activate
pip install -r requirements.txt
python test_environment.py
echo "Setup complete."