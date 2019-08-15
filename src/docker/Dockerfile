FROM openjdk:11
RUN mkdir -p /usr/local/gateway
ADD @project.build.finalName@.jar /usr/local/gateway/
ADD run.sh run.sh
RUN chmod +x run.sh
CMD ./run.sh