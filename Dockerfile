FROM python:3.9
WORKDIR /main.py
COPY main.py
CMD ["python", "main.py"]
RUN main.py
