FROM python:3.9
WORKDIR /main.py
COPY main.py
RUN main.py
