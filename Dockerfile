FROM python:3.12.0b1-slim

WORKDIR /app

COPY requirements.txt check_internet_speed.py ./

RUN pip3 install -r requirements.txt && \
    rm -rf /root/.cache /var/cache /var/lib

CMD ["python3","check_internet_speed.py"]

