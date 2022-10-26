FROM  nginx:stable
ADD ./*  /
COPY ./frontend.conf /etc/nginx/conf.d/default.conf
EXPOSE 80
CMD nginx -g daemon off