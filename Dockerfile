FROM swaggerapi/swagger-ui

COPY index.html /usr/share/nginx/html/index.html
COPY theme-newspaper.css /usr/share/nginx/html/theme-newspaper.css