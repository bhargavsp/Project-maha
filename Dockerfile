FROM tomcat:7.0.96-jdk8-openjdk
MAINTAINER spbhargav3@gmail.com
RUN apt-get update
ADD http://34.207.76.134:8081/artifactory/mahajava/${BUILD_NUMBER}/target/mahaLogin-1.0.war /usr/local/tomcat/webapps/
CMD ["catalina.sh", "run"]

