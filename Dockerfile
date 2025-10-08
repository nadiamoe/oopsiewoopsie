FROM nginx:1.29.2-alpine@sha256:52175fc0394e97029664721dfdb76a8af1e3045532ab5fb2249e555d50f347bc

COPY html/ /usr/share/nginx/html
