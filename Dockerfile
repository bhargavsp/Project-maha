FROM tomcat:7.0.96-jdk8-openjdk
MAINTAINER spbhargav3@gmail.com
RUN apt-get update
ADD http://35.173.243.222:8080/job/maven_job1/lastSuccessfulBuild/artifact/target/mahaLogin-1.0.war /usr/local/tomcat/webapps/
CMD ["catalina.sh", "run"]
