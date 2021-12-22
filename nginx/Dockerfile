FROM nginx
COPY device.key /etc/nginx/ssl/
COPY user218.sytes.net.crt /etc/nginx/ssl/
COPY user218.sytes.net /etc/nginx/conf.d/default.conf

EXPOSE 80 443
CMD ["nginx", "-g", "daemon off;"]

