# AI Knowledge Assistant
AI-ready Spring Boot microservice that stores knowledge articles, retrieves relevant context, and generates an answer through a replaceable `AiProvider` interface. The included local provider works without an API key; an OpenAI/Azure/Gemini adapter can be added later.

**Skills:** Java interfaces, dependency injection, Spring Boot, REST, JPA, H2/SQL, validation, AI-provider abstraction, microservice design, Maven, JUnit, Docker.

```bash
mvn spring-boot:run
curl -X POST http://localhost:8080/api/articles -H "Content-Type: application/json" -d '{"title":"Password reset","content":"Use the self-service portal."}'
curl -X POST http://localhost:8080/api/assistant/ask -H "Content-Type: application/json" -d '{"question":"Password reset"}'
```
