FROM amazoncorretto:17

COPY target/server-0.0.1-SNAPSHOT.jar server.jar

ENTRYPOINT ["java", "-Dspring.profiles.active=prod", "-jar", "/server.jar"]