FROM adoptopenjdk/openjdk14:jdk-14.0.2_12
RUN mkdir -p /usr/app/
COPY sprint-boot-first-0.0.2-SNAPSHOT_v2.war /usr/app/
WORKDIR /usr/app
ENTRYPOINT ["java","-jar","sprint-boot-first-0.0.2-SNAPSHOT_v2.war"]