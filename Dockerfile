FROM openjdk:11.0.12-jdk
WORKDIR /app
LABEL maintainer="edisonwd" app="code-generator"
COPY target/mybatis-plus-code-generator.jar mybatis-plus-code-generator.jar
EXPOSE 8080
CMD java -jar mybatis-plus-code-generator.jar
