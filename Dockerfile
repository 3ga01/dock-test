FROM openjdk

FROM maven

WORKDIR /app

COPY . .

RUN mvn clean install

CMD [ "mvn","spring-boot:run" ]