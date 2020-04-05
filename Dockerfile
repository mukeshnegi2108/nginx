FROM nginx:1.9.9

COPY webpages/index.html /usr/share/nginx/html/index.html

EXPOSE 80