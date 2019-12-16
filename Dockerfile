FROM python:2.7.14

WORKDIR /app

COPY tox.ini tox.ini

RUN pip install flake8==3.6.0 \
    flake8-print==3.1.0
