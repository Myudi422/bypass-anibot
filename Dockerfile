FROM python:3.9-slim-buster

# copying the directory
COPY start /start

# run the program
CMD ["/bin/bash", "/start"]
