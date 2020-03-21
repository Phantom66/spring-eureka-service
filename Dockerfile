FROM openjdk
MAINTAINER Taner Diler <taner.diler@gmail.com>
ADD target/spring-eureka-service-0.0.1-SNAPSHOT.jar containerized-discovery.jar
ENTRYPOINT ["java", "-jar", "/containerized-discovery.jar"]
EXPOSE 8761
