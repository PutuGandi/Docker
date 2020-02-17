FROM nginx:1.16.1-alpine
EXPOSE 80
WORKDIR /usr/share/nginx/html
COPY . /usr/share/nginx/html
CMD ["nginx", "-g", "daemon off;"]
