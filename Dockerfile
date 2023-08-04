FROM openjdk:11
EXPOSE 7000
ADD target/imagejapp.jar imagejapp.jar
ENTRYPOINT ["java","-jar","/imagejapp.jar"]
