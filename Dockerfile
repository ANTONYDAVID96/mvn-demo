FROM openjdk:11
EXPOSE 8080
WORKDIR /my-jar
COPY /app/target/my-jar-1.0-SNAPSHOT.jar ./my-jar-1.0-SNAPSHOT.jar
CMD ["/usr/bin/java", "-jar", "/app/my-jar-1.0-SNAPSHOT.jar"]
