FROM openjdk:11-jre-alpine
EXPOSE 8080
WORKDIR /my-jar
COPY --from=build-env /app/target/my-jar-1.0-SNAPSHOT.jar ./my-jar-1.0-SNAPSHOT.jar
CMD ["/usr/bin/java", "-jar", "/app/my-jar-1.0-SNAPSHOT.jar"]
