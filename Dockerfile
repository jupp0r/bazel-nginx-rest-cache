FROM nginx:alpine
COPY nginx.conf /etc/nginx/nginx.conf

EXPOSE 80

RUN mkdir /cache
RUN mkdir /cache/cache
RUN chmod 0777 /cache
RUN chmod 0777 /cache/cache
