FROM openjdk:11
LABEL topic="jar-mysql-springweb"
ARG JAR_FILE=./*.jar
ADD ${JAR_FILE} app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
