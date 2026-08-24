# Enterprise Workflow API
REST API for creating, filtering, assigning, and transitioning enterprise work items through a controlled state machine.

**Skills:** Core Java, OOP, enums, Collections, exception handling, Spring Boot, REST, validation, JPA, H2/SQL, Maven, JUnit, Docker.

```bash
mvn spring-boot:run
curl -X POST http://localhost:8080/api/work-items -H "Content-Type: application/json" -d '{"title":"Validate request","priority":"HIGH","assignee":"Shil"}'
curl -X PATCH http://localhost:8080/api/work-items/1/status -H "Content-Type: application/json" -d '{"status":"IN_PROGRESS"}'
```
