FROM openjdk:8
LABEL maintainer=anshulsinghal
COPY target/docker-tutorial-1-0.0.1-SNAPSHOT.jar .
EXPOSE 8085
ENTRYPOINT ["java","-jar","docker-tutorial-1-0.0.1-SNAPSHOT.jar"]