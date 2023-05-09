FROM nginx
COPY nginx.conf /etc/nginx/nginx.conf
ARG REDIRECT_URL
ENV REDIRECT_URL=$REDIRECT_URL
RUN sed -i -e "s|REDIRECT_URL|$REDIRECT_URL|g" /etc/nginx/nginx.conf
