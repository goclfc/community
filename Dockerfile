FROM nginx:alpine
COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY css/ /usr/share/nginx/html/css/
COPY js/ /usr/share/nginx/html/js/
COPY agents/ /usr/share/nginx/html/agents/
COPY docs/ /usr/share/nginx/html/docs/
COPY images/ /usr/share/nginx/html/images/
COPY *.html /usr/share/nginx/html/
COPY robots.txt /usr/share/nginx/html/
COPY sitemap.xml /usr/share/nginx/html/
COPY llms.txt /usr/share/nginx/html/
EXPOSE 80
