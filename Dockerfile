FROM python:3.12.11-slim

WORKDIR /usr/src/app

COPY . .

RUN pip install -r requirements.txt

CMD ["python3", "app.py"]