#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT brawl_stars_alpha_48670.wsgi:application
