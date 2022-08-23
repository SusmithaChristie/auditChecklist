FROM openjdk:8
EXPOSE 9100
ADD target/auditchecklist.jar auditchecklist.jar
ENTRYPOINT ["java","-jar","auditchecklist.jar"]