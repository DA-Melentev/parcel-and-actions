FROM ubuntu:latest
LABEL authors="dmitri.saveliev"

ENTRYPOINT ["top", "-b"]