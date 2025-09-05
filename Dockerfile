FROM nginx:stable-alpine

# Copy static site into NGINX's default html directory
COPY index.html /usr/share/nginx/html/index.html
COPY sayWattQuickUpdate.wav /usr/share/nginx/html/sayWattQuickUpdate.wav

# NGINX listens on 80 by default; Railway will map $PORT
EXPOSE 80
FROM nginx:stable-alpine

# Copy static site into NGINX's default html directory
COPY index.html /usr/share/nginx/html/index.html
COPY sayWattQuickUpdate.wav /usr/share/nginx/html/sayWattQuickUpdate.wav

# NGINX listens on 80 by default; Railway will map $PORT
EXPOSE 80

