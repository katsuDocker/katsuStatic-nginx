FROM nginx

WORKDIR /usr/share/nginx/html
COPY ./static /usr/share/nginx/html

EXPOSE 80