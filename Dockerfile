FROM python:3-alpine
MAINTAINER Benedikt Forchhammer <b.forchhammer@gmail.com>

RUN pip install coverage

VOLUME /code
WORKDIR /code

ENTRYPOINT ["coverage"]
