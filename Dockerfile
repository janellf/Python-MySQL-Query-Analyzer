FROM python:3.7

LABEL maintainer="Janell"

WORKDIR /app

COPY . .

COPY COPY requirements.txt /app.py

RUN pip install -r requirements.txt --no-cache-dir

EXPOSE 5000

CMD ["python", "app.py"]
