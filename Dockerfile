FROM public.ecr.aws/amazoncorretto/amazoncorretto:21.0.2-al2023-headless
COPY api/target/spring-boot-react-starter-api.jar app.jar
EXPOSE 8080
CMD [ "java", "-jar", "/app.jar" ]