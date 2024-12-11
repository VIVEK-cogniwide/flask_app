FROM python

WORKDIR /app

COPY . .

RUN pip install --no-cache-dir flask flask-sqlalchemy

EXPOSE 5000

CMD [ "python3", "app.py" ]