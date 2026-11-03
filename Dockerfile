FROM eclipse-termurin:jdk21
WORKDIR /app
COPY add.java /
RUN javac add.java
CMD ["java" , "add"]
