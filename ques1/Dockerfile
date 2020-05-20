from centos
maintainer ketansharma587@gmail.com
RUN yum install httpd -y
RUN mkdir /mycode
ENV x=webapp1
COPY beginner-html-site-styled /mycode/webapp1
COPY project-html-website /mycode/webapp2
COPY script.sh /mycode/script.sh
RUN chmod +x /mycode/script.sh
EXPOSE 80
ENTRYPOINT ["/bin/bash","/mycode/startweb.sh"]



