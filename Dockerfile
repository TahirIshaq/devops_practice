FROM nginx:1.27.4-alpine

RUN echo "Hello from Tahir!" > /usr/share/nginx/html/index.html
