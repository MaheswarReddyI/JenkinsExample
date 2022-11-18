FROM openjdk:8
EXPOSE 8080
ADD target/Jerk.jar Jerk.jar
ENTRYPOINT ["java","-jar","/Jerk.jar"]