# Concurrent Document Processor
Asynchronous REST service that accepts document jobs, processes them on a bounded thread pool, stores state in a thread-safe collection, and exposes status polling.

**Skills:** Multithreading, `ExecutorService`, `CompletableFuture`, `ConcurrentHashMap`, atomic state, Collections, exception handling, Spring Boot, REST, JUnit.

```bash
mvn spring-boot:run
curl -X POST http://localhost:8080/api/document-jobs -H "Content-Type: application/json" -d '{"fileName":"invoice.pdf"}'
```
