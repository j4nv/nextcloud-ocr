FROM nextcloud:latest

COPY redis.config.php /usr/src/nextcloud/config/redis.config.php

RUN apt-get update && apt-get -y install tesseract-ocr tesseract-ocr-deu

