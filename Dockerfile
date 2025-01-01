FROM openjdk:17-jdk-slim
MAINTAINER vilasjdhv639 "vilasjdhv639@gmail.com"
ADD target/server-0.0.1-RELEASE.jar eos-cloud-config-api.jar
EXPOSE 8888
CMD ["java","-jar","eos-registry-api.jar"]