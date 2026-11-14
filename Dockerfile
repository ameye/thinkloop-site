FROM nginx:alpine
COPY index.html /usr/share/nginx/html/index.html
COPY publications.html /usr/share/nginx/html/publications.html
COPY logo.svg /usr/share/nginx/html/logo.svg
COPY logo-lockup.svg /usr/share/nginx/html/logo-lockup.svg
COPY logo.png /usr/share/nginx/html/logo.png
COPY logo-lockup.png /usr/share/nginx/html/logo-lockup.png
COPY nginx.conf /etc/nginx/conf.d/default.conf
EXPOSE 80
