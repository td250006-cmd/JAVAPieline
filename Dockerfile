FROM eclipse-temurin:17-jdk
WORKDIR /app
COPY hello.java .
RUN java hello.java
CMD ["java", "hello"]
