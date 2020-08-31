FROM python:3.8

WORKDIR /usr/app

ADD . .

RUN pip install -r requirements.txt

EXPOSE 8000

CMD ["sh", "./scripts/serve.sh"]
