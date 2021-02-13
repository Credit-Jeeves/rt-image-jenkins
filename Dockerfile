# Dockerfile for Jenkins Master
FROM jenkinsci/blueocean
RUN /usr/local/bin/install-plugins.sh aws-credentials aws-java-sdk amazon-ecs
