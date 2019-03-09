FROM python:3.7.2-alpine3.9

RUN apk add gcc g++

RUN pip install quickfix==1.15.1
