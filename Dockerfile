FROM python:3.9-slim-buster

RUN apt update && apt upgrade -y

COPY requirements.txt .
RUN pip3 install --no-cache-dir -r requirements.txt

# copying the directory
COPY start /start

# run the program
CMD ["/bin/bash", "/start"]
