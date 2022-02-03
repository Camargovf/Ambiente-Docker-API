FROM openjdk

WORKDIR /appgi

COPY target/docker-0.0.1-SNAPSHOT.jar /app/spring-app.jar

ENTRYPOINT [ "java", "-jar", "spring-app.jar" ]