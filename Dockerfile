FROM nginx:1.30.1-alpine-slim

RUN date -u +"%a %b %d %H:%M:%S UTC %Y" > /usr/share/nginx/html/buildtime.txt

COPY html/ /usr/share/nginx/html/
RUN chmod -R 755 /usr/share/nginx/html

EXPOSE 80/tcp
