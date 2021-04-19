# docker-boot
Spring boot project configured to run on docker.

Command to build docker image: 
<code>docker build -f Dockerfile -t docker-boot .</code>

Command to see your docker images
<code>docker images</code>

command to run docker image:
<code>docker run -p 8085:8085 docker-boot</code>

<b>Dockerfile</b> is used to provide configurations to docker.

<code>bootWar</code> function in <b>build.gradle</b> is used to rename the WAR file.