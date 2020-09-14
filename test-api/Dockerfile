FROM openjdk:14-alpine
COPY target/test-api-*.jar test-api.jar
EXPOSE 8080
CMD ["java", "-Dcom.sun.management.jmxremote", "-Xmx128m", "-jar", "test-api.jar"]