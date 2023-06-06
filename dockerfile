FROM openjdk
COPY target/*.jar application.jar
EXPOSE 8899
ENTRYPOINT ["java","-jar","application.jar"]
