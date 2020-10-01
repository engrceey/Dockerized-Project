FROM openjdk:11

RUN mkdir -p /app/src/main/resources/

WORKDIR /app

COPY target/*.jar /app/

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "/app/washer-0.0.1-SNAPSHOT.jar"]