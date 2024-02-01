FROM python:3.13.0a3-slim

WORKDIR /app

COPY requirements.txt check_internet_speed.py ./

RUN pip3 install -r requirements.txt && \
    rm -rf /root/.cache /var/cache /var/lib

CMD ["python3","check_internet_speed.py"]

