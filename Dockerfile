FROM tomcat:9-jre8

MAINTAINER shekhar.rai.2053@gmail.com

ADD target/spring-mvc-example-1.0-SNAPSHOT.war /usr/local/tomcat/webapps/

CMD ["catalina.sh","run"]
