FROM nginx:1.29.2-alpine@sha256:7c1b9a91514d1eb5288d7cd6e91d9f451707911bfaea9307a3acbc811d4aa82e

COPY html/ /usr/share/nginx/html
