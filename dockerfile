FROM nginx:alpine
RUN  apt-get update 
# Copy the HTML file to the Nginx web directory
COPY FirstDocker.html /usr/share/nginx/html/index.html
# Expose port 80
EXPOSE 80 
# Start Nginx
CMD ["nginx", "-g", "daemon off;"]
