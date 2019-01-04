FROM python:3
WORKDIR '/app'
COPY . .
RUN pip install boto3
EXPOSE 8000
CMD [ "python", "./server.py" ]
