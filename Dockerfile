FROM nginx:1.29.2-alpine@sha256:91dfeb21f1fa1b44bdc779810f5dedcc26b5663beadd7c8e91d23f3f4a7fad6f

COPY html/ /usr/share/nginx/html
