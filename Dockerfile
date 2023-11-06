FROM openjdk:11

ADD /target/my-jar-1.0-SNAPSHOT.jar /home/my-jar-1.0-SNAPSHOT.jar

CMD ["java","-jar","/home/my-jar-1.0-SNAPSHOT.jar"]
