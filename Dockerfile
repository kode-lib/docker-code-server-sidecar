FROM nginx:1.19-alpine

COPY templates /etc/nginx/templates

ENV BASE_PATH=/
ENV PROXY_URL=http://localhost:8080