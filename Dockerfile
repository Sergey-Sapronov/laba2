FROM python:3.8
COPY main.py main.py
CMD ["python3","-u", "main.py"]
