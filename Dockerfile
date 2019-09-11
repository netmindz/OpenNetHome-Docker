FROM openjdk:8
COPY  nethomeservernightly/lib/*.jar /app/
WORKDIR /app
CMD ["java", "-jar", "home.jar"]
EXPOSE 8020
