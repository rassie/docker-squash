from python:2.7-alpine

RUN pip install https://github.com/goldmann/docker-squash/archive/master.zip

entrypoint ["docker-squash"]

cmd []
