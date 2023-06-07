FROM eclipse-temurin:17-jdk-focal
LABEL mentainer="melodychepkorir@gmail.com"
WORKDIR /app
COPY target/demo-spring-three-0.0.1-SNAPSHOT.jar /app/demo-spring-three.jar
ENTRYPOINT ["java", "-jar", "demo-spring-three.jar"]
CMD ["./mvnw", "spring-boot:run"]
EXPOSE 8080


