FROM nginx:latest
COPY ./Registration-Form/ /usr/share/nginx/html/
EXPOSE 80