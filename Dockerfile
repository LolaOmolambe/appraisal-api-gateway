FROM openjdk:17
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} appraisal-api-gateway.jar
ENTRYPOINT ["java", "-jar", "/appraisal-api-gateway.jar"]
EXPOSE 9191