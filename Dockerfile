FROM nginx:alpine
COPY index.html /usr/share/nginx/html/index.html
COPY logo.svg /usr/share/nginx/html/logo.svg
COPY logo-lockup.svg /usr/share/nginx/html/logo-lockup.svg
COPY logo.png /usr/share/nginx/html/logo.png
COPY logo-lockup.png /usr/share/nginx/html/logo-lockup.png
COPY robots.txt /usr/share/nginx/html/robots.txt
COPY sitemap.xml /usr/share/nginx/html/sitemap.xml
COPY fonts /usr/share/nginx/html/fonts
COPY resources /usr/share/nginx/html/resources
COPY nginx.conf /etc/nginx/conf.d/default.conf
EXPOSE 80
