# Small container for running Python with Boto3

FROM python:2.7-alpine

LABEL Version="0.1"

RUN pip install boto3

WORKDIR /root/

CMD ["python"]
