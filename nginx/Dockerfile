FROM nginx:latest

#ENV http_proxy=http://10.200.1.3:3128
#ENV https_proxy=http://10.200.1.3:3128

RUN rm -v /etc/nginx/nginx.conf
ADD nginx.conf /etc/nginx/


#ADD uwsgi_params /etc/nginx/

RUN echo "daemon off;" >> /etc/nginx/nginx.conf
#EXPOSE 80

#CMD [“mysite”, "-g", "daemon off;"]
CMD service nginx start



