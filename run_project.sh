#!/bin/bash

python3 -m venv homelibrary_env
source homelibrary_env/bin/activate
export FLASK_APP=app.py && flask run
