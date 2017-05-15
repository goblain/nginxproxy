FROM nginx:latest

ENV ORIGIN="https://google.com" REWRITE_FROM="" REWRITE_TO=""

COPY nginx.conf /etc/nginx/nginx.conf
COPY run.sh /run.sh

CMD /run.sh
