FROM openjdk:19
ADD target/demo_nakul.jar demo_nakul.jar
EXPOSE 8080

ENTRYPOINT ["java","-jar","demo_nakul.jar"]