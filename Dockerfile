FROM openjdk:8
EXPOSE 8080

ADD target/StudentApp.war StudentApp.war

ENTRYPOINT ["java","-jar","StudentApp.war"]