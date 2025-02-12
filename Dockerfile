FROM nginx:latest

RUN apt-get update && apt-get install -y curl && \
    curl -o /usr/share/nginx/html/sample.jpg \
    https://github.com/kboretska/nginx-custom/blob/main/assets/sample.jpg
EXPOSE 80
