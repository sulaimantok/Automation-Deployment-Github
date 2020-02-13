From openjdk:8

copy apicrud-restapi-0-1.jar app.jar

CMD ["java","-jar","app.jar"]
