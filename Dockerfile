From openjdk:8-jdk-alpine
COPY target\jenkins-test*.jar /usr/local/tomcat/webapps/jenkins-test-1.0.jar
