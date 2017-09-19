FROM aws/codebuild/docker:1.12.1

COPY install-jq.sh .
COPY install-node.sh .
COPY install-yarn.sh .

RUN apt-get update -y
RUN apt-get install wget -y
RUN apt-get install curl -y
RUN ./install-jq.sh
RUN ./install-node.sh
RUN ./install-yarn.sh
