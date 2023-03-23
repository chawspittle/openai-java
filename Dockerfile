FROM openjdk:8
ADD target/openai-1.0.0.jar app.jar
RUN bash -c 'touch /app.jar'
ENTRYPOINT 9915
ENTRYPOINT ["java", "-jar", "/app.jar"]