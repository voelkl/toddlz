FROM nginx:alpine
COPY index.html /usr/share/nginx/html/
COPY sounds/ /usr/share/nginx/html/sounds/
