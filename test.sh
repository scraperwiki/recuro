#!/bin/bash

virtualenv --system-site-packages venv
. venv/bin/activate

pip install -r requirements.txt
pip install -I -r dev_requirements.txt

echo "This script only runs non-integration tests"
export DJANGO_SETTINGS_MODULE=recuro_app.test_settings
export PYTHONPATH=.

specloud -s -a '!integration'
