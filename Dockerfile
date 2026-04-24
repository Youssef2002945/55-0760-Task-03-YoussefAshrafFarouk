FROM eclipse-temurin:25.0.2_10-jdk

WORKDIR /app

COPY target/*.jar app.jar

ENV USER_NAME=Docker_Youssef_Ashraf_Farouk
ENV ID=Docker_55_0760

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "app.jar"]
