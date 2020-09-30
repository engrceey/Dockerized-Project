FROM openjdk:11

RUN mkdir -p /app/src/main/resources/

WORKDIR /app


EXPOSE 9500

ENTRYPOINT ["java", "-jar", "/app/washer-0.0.1-SNAPSHOT.jar"]