# KG Identity Service Docker
FROM openjdk:21-jdk
LABEL authors="thinesh.n"
WORKDIR /app
COPY target/ThineshApplication.jar /app/ThineshApplication.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "/app/ThineshApplication.jar"]
