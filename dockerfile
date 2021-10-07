FROM registry.access.redhat.com/ubi7
RUN yum install -y httpd 
ADD index.html /var/www/html
CMD ["/usr/sbin/httpd","-D","FOREGROUND"]
