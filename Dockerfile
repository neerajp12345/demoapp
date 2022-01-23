FROM openjdk:8-jdk-alpine
EXPOSE 6090
WORKDIR /app 
COPY /var/lib/jenkins/workspace/demo-app/target/demoApp.jar /app/.
ENTRYPOINT [ "java", "-jar", "/app/demoApp.jar" ]
