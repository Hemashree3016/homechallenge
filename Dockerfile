root@ip-172-31-0-74:~/helloworld/homechallenge# cat Dockerfile
FROM nginx:latest

# Copy the "Hello World" HTML file to the Nginx default document root
COPY index.html /usr/share/nginx/html/index.html

EXPOSE 8081
