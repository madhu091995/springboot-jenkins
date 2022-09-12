From openjdk:8-jdk-alpine
EXPOSE 8085
ADD /jenkins-test-1.0.jar jenkins-test-1.0
ENTRYPOINT ["java","-Dspring.profiles.active=${ACTIVE_PROFILE}","-jar","/jenkins-test-1.0"]
