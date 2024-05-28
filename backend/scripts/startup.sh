#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT solitary_star_398.wsgi:application
