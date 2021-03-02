FROM openjdk:15.0.2-oraclelinux7

ARG JAR_FILE=seasonal/target/*.jar 

COPY $JAR_FILE app.jar

ENTRYPOINT [ "java", "-jar", "/app.jar" ]