FROM java:8
ADD target/rancher-notebook-1.1.jar rancher-notebook-1.1.jar
ENTRYPOINT ["java","-jar","rancher-notebook-1.1.jar"]
