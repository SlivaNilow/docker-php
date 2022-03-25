ARG NGINX_VERSION 

FROM nginx:$NGINX_VERSION

ADD ./default.template /etc/nginx/conf.d/default.template

COPY docker-entrypoint.sh /
ENTRYPOINT ["/docker-entrypoint.sh"]
CMD ["nginx", "-g", "daemon off;"]

WORKDIR /app