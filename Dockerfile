FROM public.ecr.aws/docker/library/openjdk:17-jdk-slim

VOLUME /tmp

EXPOSE 8080

COPY target/protobootapp-0.0.1-SNAPSHOT.jar protobootapp.jar

ENTRYPOINT ["java", "-jar", "/protobootapp.jar"]
