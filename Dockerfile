FROM openjdk:8-jdk-alpine
EXPOSE 6090
RUN mkdir -p /app
#WORKDIR /app 
COPY /var/lib/jenkins/workspace/demo-app/target/0.0.1-SNAPSHOT.jar /app/demoApp.jar
ENTRYPOINT [ "java", "-jar", "/app/demoApp.jar" ]

