FROM nginx

ENV REDIRECT_URL https://example.com/new-url

COPY nginx.conf /etc/nginx/nginx.conf
