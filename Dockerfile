FROM openjdk:8

<<<<<<< HEAD
EXPOSE 9000 

ADD target/SpringBootApp.jar SpringBootApp.jar

ENTRYPOINT [ "java","-jar","SpringBootApp.jar"]
=======
EXPOSE 9000

ADD target/SpringBootApp.jar SpringBootApp.jar

ENTRYPOINT [ "java","-jar","/SpringBootApp.jar" ] 
>>>>>>> test
