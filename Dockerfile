FROM eclipse-temurin:17-jdk

COPY target/formation-1.0.jar formation-1.0.jar

EXPOSE 8282

ENTRYPOINT ["java", "-jar", "/formation-1.0.jar"]