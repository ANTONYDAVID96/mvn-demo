FROM openjdk:8
ADD target/my-jar-1.0-SNAPSHOT.jar my-jar-1.0-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/my-jar-1.0-SNAPSHOT.jar"]
