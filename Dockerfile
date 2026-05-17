FROM nginx:1.31.0

COPY html /usr/share/nginx/html

RUN date > /usr/share/nginx/html/buildtime.txt

EXPOSE 80/tcp

CMD service nginx start && bash