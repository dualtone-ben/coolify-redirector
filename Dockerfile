FROM nginx:alpine

ENV REDIRECT_URL https://www.example.com

COPY nginx.conf /etc/nginx/conf.d/default.conf

