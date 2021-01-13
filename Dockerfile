FROM java:8
ADD target/notebook-service-1.1.jar notebook-service-1.1.jar
ENTRYPOINT ["java","-jar","notebook-service-1.1.jar"]
