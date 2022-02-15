FROM  nginx:1.17.1-alpine
COPY /dist/DockerApp /usr/share/nginx/html
