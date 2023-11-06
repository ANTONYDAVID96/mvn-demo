FROM openjdk:11
EXPOSE 8080
WORKDIR /my-jar
COPY /target/my-jar-1.0-SNAPSHOT.jar /home/my-jar-1.0-SNAPSHOT.jar
CMD ["java","-jar","/home/my-jar-1.0-SNAPSHOT.jar"]
