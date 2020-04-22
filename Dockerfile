FROM python:3.7

RUN apt-get update  && apt-get install -y python3-pip

RUN pip install Scrapy
WORKDIR /usr/src/app
COPY . .