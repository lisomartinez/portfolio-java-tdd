FROM openjdk:11-slim
COPY ./target/portfolio-java-tdd-1.0-SNAPSHOT-jar-with-dependencies.jar /app.jar
ENTRYPOINT ["java", "-jar", "/app.jar"]



