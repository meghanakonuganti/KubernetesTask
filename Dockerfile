FROM openjdk:8
ADD target/Muzixapp-0.0.1-SNAPSHOT.jar music.jar
EXPOSE 9090
ENTRYPOINT ["java","-jar","music.jar"]