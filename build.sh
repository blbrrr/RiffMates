#!/usr/bin/env bash
set -o errexit
pip install-r requirments.txt
python manage.py migrate
