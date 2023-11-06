FROM openjdk:11
MAINTAINER David
COPY target/.jar /home/my-jar-1.0-SNAPSHOT.jar
CMD ["java","-jar","/home/my-jar-1.0-SNAPSHOT.jar"]
