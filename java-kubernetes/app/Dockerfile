FROM openjdk:8-jdk-alpine
VOLUME /tmp
ARG JAR_FILE
ADD target/@app_name@.jar @app_name@.jar
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/@app_name@.jar"]
