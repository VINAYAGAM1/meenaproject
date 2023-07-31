FROM nginx
MAINTAINER vinayak
WORKDIR /CCICD
COPY ./index.html /usr/share/nginx/html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
