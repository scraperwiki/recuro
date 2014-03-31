#!/bin/bash

echo "This script only runs non-integration tests"
export DJANGO_SETTINGS_MODULE=recuro_app.test_settings
export PYTHONPATH=.

specloud -s -a '!integration'
