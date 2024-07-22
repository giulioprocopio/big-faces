FROM nginx:alpine

# Copy Nginx configuration file to the container.
COPY nginx.conf /etc/nginx/conf.d/default.conf

EXPOSE 8082

CMD ["nginx", "-g", "daemon off;"]
