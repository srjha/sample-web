FROM adoptopenjdk/openjdk11:alpine-jre

WORKDIR /opt/app

COPY target/*.jar app.jar

ENTRYPOINT ["java","-jar","app.jar"]
