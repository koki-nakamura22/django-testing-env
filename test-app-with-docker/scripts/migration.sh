#!/bin/sh

docker-compose exec web bash -c "python manage.py makemigrations && python manage.py migrate && exit"
