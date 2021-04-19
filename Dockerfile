FROM openjdk:8
ADD build/libs/docker-boot.war docker-boot.war
EXPOSE 8085
ENTRYPOINT ["java", "-jar", "docker-boot.war"]