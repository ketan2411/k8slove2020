from centos
maintainer ketansharma587@gmail.com
RUN yum install httpd -y
RUN mkdir /mycode
ENV x=webapp1
COPY beginner-html-site-styled /mycode/webapp1
COPY project-html-website /mycode/webapp2
RUN chmod +x /mycode/startweb.sh
EXPOSE 80
ENTRYPOINT ["/bin/bash","/mycode/startweb.sh"]
adhochttpd.dockerfileadhochttpd.dockerfile


