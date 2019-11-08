FROM tomcat:7.0.96-jdk8-openjdk
MAINTAINER spbhargav3@gmail.com
RUN apt-get update
ADD https://maha1234.s3-us-west-2.amazonaws.com/mahaLogin.war /usr/local/tomcat/webapps/
CMD ["catalina.sh", "run"]
