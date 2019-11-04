FROM java:8
EXPOSE 8761
ENV HOSTNAME=eureka-server
ADD ./target/spring-eureka-server-0.0.1-SNAPSHOT.jar spring-eureka-server-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","spring-eureka-server-0.0.1-SNAPSHOT.jar"]
