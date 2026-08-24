FROM eclipse-temurin:17-jre
COPY target/ai-knowledge-assistant-1.0.0.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
