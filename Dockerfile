FROM openjdk:8
ADD target/springboot-employee-crm.jar springboot-employee-crm.jar
ENTRYPOINT ["java", "-jar", "springboot-employee-crm.jar"]