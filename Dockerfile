FROM nginx:1.29.1-alpine@sha256:c3d2ee1eed702c6f29f2e2f727e93b5cafdc7dec7feef3ad2e6d7c39670853ec

COPY html/ /usr/share/nginx/html
