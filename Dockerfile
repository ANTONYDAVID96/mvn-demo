FROM openjdk:11
EXPOSE 8080
MAINTAINER dav
WORKDIR /my-jar
COPY my-jar-1.0-SNAPSHOT.jar /home/my-jar-1.0-SNAPSHOT.jar
CMD ["java","-jar","/home/my-jar-1.0-SNAPSHOT.jar"]
