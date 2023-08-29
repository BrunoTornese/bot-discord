FROM python:3.11.5-alpine

WORKDIR /app

COPY . /app

RUN pip install -r requirements.txt

CMD [ "python", "./src/index.py" ]
