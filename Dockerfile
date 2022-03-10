FROM openjdk:8u282-jre
EXPOSE 8080
ADD spring-petclinic-2.2.0.BUILD-SNAPSHOT.jar sp.jar
ENTRYPOINT ["java","-jar","sp.jar"]
