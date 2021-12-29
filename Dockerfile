FROM openjdk:11

EXPOSE 8080/tcp

COPY target/demo-bootable.jar

CMD ["java","-jar","demo-bootable.jar"]