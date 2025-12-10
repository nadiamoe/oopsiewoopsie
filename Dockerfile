FROM nginx:1.29.4-alpine@sha256:1e462d5b3fe0bc6647a9fbba5f47924b771254763e8a51b638842890967e477e

COPY html/ /usr/share/nginx/html
