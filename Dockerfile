FROM java:8
LABEL maintainer="praveen_kumar_goud@gap.com"
#WORKDIR /
COPY target/MavenDockerJenkins-1.0-SNAPSHOT.jar /home/docker/Docker_Projects/ClonedMavenDockerJenkins/MavenDockerJenkins-1.0-SNAPSHOT.jar
#ADD MavenDockerJenkins-1.0-SNAPSHOT.jar MavenDockerJenkins-1.0-SNAPSHOT.jar
EXPOSE 8080
CMD java -jar /home/docker/Docker_Projects/ClonedMavenDockerJenkins/MavenDockerJenkins-1.0-SNAPSHOT.jar
