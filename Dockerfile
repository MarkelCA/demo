FROM docker.io/bitnami/symfony:6.0

WORKDIR /app
COPY composer*.json ./
RUN composer update

RUN composer install 
