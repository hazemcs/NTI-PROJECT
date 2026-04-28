FROM nginx:alpine

RUN rm -rf /usr/share/nginx/html/*

WORKDIR /usr/share/nginx/html

COPY index.html .
COPY about.html .
COPY contact.html .
COPY css ./css
COPY js ./js
COPY images ./images

EXPOSE 80