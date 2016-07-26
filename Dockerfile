FROM nginx
MAINTAINER GreensterRox

ADD content /usr/share/nginx/html

CMD ["nginx", "-g", "daemon off;"]