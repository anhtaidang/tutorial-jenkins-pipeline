FROM nginx:1.17-alpine
COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY build /var/www/html
CMD ["nginx", "-g", "daemon off;"]
EXPOSE 80 443
