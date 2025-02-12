FROM nginx:latest

COPY assets/sample.jpg /usr/share/nginx/html/sample.jpg

EXPOSE 80
