FROM nginx:alpine
# apt-get update 

COPY FirstDocker.html /usr/share/nginx/html/index.html
EXPOSE 80 
CMD ["nginx", "-g", "daemon off;"]
