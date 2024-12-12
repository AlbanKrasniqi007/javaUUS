FROM openjdk:17-jdk-alpine
VOLUME /tmp
COPY build/libs/UUS-1.0-SNAPSHOT.jar /app/app.jar
ENTRYPOINT ["java", "-jar", "/app/app.jar"]
