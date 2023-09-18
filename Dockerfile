FROM openjdk:17-jdk-alpine
ARG JAR_FILE=target/app.jar
COPY ${JAR_FILE} /app.jar
EXPOSE 23080
ENTRYPOINT ["java","-jar","/app.jar"]
