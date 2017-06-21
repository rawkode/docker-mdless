FROM python:latest

RUN pip install mdv

ENTRYPOINT ["mdv"]
