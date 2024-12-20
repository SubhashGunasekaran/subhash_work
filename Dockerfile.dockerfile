FROM nginix:latest
copy index.html /usr/share/nginx/html/index.html
expose 80
CMD["nginix","-g","daemon off;"]