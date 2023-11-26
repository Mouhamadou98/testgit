FROM python:3.8-alpine

WORKDIR /app

COPY requirements.txt requirements.txt
RUN pip install Flask

COPY . .

CMD python app.py
