FROM openjdk:8
EXPOSE 8081
ADD target/docker-jenkin-integration-sample.jar docker-jenkin-integration-sample.jar
ENTRYPOINT ["java","-jar","/docker-jenkin-integration-sample.jar"]