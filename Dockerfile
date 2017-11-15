FROM java:8
EXPOSE 8080:8080
ADD /target/springboot-docker-demo.jar springboot-docker-demo.jar
ENTRYPOINT ["java","-jar","springboot-docker-demo.jar"]