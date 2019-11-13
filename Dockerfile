FROM busybox:latest

MAINTAINER neeson

ENV WAR_FILE=springboot-war-k8s-0.0.1-SNAPSHOT.war
ENV RUNNING_WAR=app.war

COPY  ${WAR_FILE} $RUNNING_WAR

CMD "tail" "-f" "/dev/null"


