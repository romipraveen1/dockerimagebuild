FROM openjdk:8
EXPOSE 8080

ADD target/StudentApp1.war StudentApp1.war

ENTRYPOINT ["java","-jar","StudentApp1.war"]