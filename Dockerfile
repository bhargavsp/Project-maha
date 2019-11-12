FROM tomcat:7.0.96-jdk8-openjdk
MAINTAINER spbhargav3@gmail.com
RUN apt-get update
ADD /var/lib/jenkins/workspace/Dockerfile_job2/target/mahaLogin-1.0.war /usr/local/tomcat/webapps/
CMD ["catalina.sh", "run"]
