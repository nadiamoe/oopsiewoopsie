FROM nginx:alpine3.19@sha256:208b70eefac13ee9be00e486f79c695b15cef861c680527171a27d253d834be9

COPY html/ /usr/share/nginx/html
