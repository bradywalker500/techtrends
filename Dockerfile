FROM python:3.8

COPY ./techtrends /app

WORKDIR /app

Run pip install -r requirements.txt

Run python init_db.py

EXPOSE 3111

CMD ["python", "app.py"]