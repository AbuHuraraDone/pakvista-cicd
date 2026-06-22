FROM nginx:alpine

# Copy all HTML files and style.css into the default Nginx public directory
COPY *.html /usr/share/nginx/html/
COPY style.css /usr/share/nginx/html/

EXPOSE 80