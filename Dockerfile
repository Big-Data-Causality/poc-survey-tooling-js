FROM nginx:alpine
WORKDIR /usr/share/nginx/html
COPY dist .
ENTRYPOINT ["nginx", "-g", "daemon off;"]