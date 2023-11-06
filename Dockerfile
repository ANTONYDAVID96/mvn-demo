FROM openjdk:11

COPY target/my-jar-*.jar ./my-jar.jar

CMD ["java", "-jar", "/my-jar.jar"]
