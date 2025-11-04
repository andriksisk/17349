FROM alpine
RUN apk add nginx
#RUN nginx
CMD ["nginx", "-g". "daemon off;"]
EXPOSE 80   
COPY ./despliegue /var/lib/nginx/html
COPY ./yo.conf /etc/nginx/http.d/default.conf   