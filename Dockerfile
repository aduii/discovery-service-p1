FROM eclipse-temurin:17-jdk-alpine

WORKDIR /app

COPY target/*.jar discovery-service.jar

EXPOSE 8761

ENTRYPOINT ["java", "-jar", "/app/discovery-service.jar"]
