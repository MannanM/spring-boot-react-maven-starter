FROM public.ecr.aws/amazoncorretto/amazoncorretto:22.0.0-al2023-headless
COPY api/target/spring-boot-react-starter-api.jar app.jar
EXPOSE 8080
CMD [ "java", "-jar", "/app.jar" ]