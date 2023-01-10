FROM python:3.10

RUN pip install --no-cache-dir trcli

CMD trcli
