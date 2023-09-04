FROM openjdk:8

EXPOSE 9000 

ADD target/SpringBootApp.jar SpringBootApp.jar

ENTRYPOINT [ "java","-jar","SpringBootApp.jar"]