FROM python:3
COPY ./ ./
RUN pip install boto3
CMD [ "python", "./server.py" ]
