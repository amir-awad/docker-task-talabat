FROM postgres:latest

RUN mkdir /app

WORKDIR /app

COPY requirements.txt /app/requirements.txt

COPY . /app/

CMD 'python manage.py runserver 5432:5432'