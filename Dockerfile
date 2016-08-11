FROM nginx:1.11-alpine

LABEL com.moccu.type="webapp"

RUN rm -rf /etc/nginx/conf.d \
    && mkdir /etc/nginx/app.d

COPY config/ /etc/nginx/
