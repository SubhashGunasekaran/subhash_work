FROM nginix:latest
COPY index.html /usr/share/nginx/html/index.html
EXPOSE 80
CMD["nginix","-g","daemon off;"]
