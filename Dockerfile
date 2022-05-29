FROM openjdk:18

COPY ./build/libs/ec-spring-admin-api-0.0.1-SNAPSHOT.jar ec-spring-admin-api-0.0.1-SNAPSHOT.jar

CMD ["java", "-jar", "ec-spring-admin-api-0.0.1-SNAPSHOT.jar"]