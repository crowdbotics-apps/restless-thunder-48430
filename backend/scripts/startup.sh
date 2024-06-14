#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT restless_thunder_48430.wsgi:application
