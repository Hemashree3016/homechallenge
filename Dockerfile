FROM nginx:latest

# Copy the "Hello World" HTML file to the Nginx default document root
COPY index.html /usr/share/nginx/html/index.html

EXPOSE 8081
