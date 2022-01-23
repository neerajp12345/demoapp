FROM openjdk:8-jdk-alpine
EXPOSE 6090
WORKDIR /app 
COPY ./target/demoApp.jar /app/.
ENTRYPOINT [ "java", "-jar", "app/demoApp.jar" ]
