FROM alpine
VOLUME /tmp
ARG JAR_FILE1
COPY ${JAR_FILE1} app.jar
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/app.jar"]

