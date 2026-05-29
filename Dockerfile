FROM nginx:alpine

COPY . /usr/share/nginx/html

COPY folio.html /usr/share/nginx/html/index.html

EXPOSE 80