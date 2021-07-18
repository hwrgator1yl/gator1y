FROM nvidia/cuda:10.2-base-ubuntu18.04
SHELL [ "/bin/bash", "-c" ]

ARG VERSION="v7.6"
ARG PYTHON_VERSION_TAG=3.8.7
ARG LINK_PYTHON_TO_PYTHON3=1

RUN apt update
#RUN apt-get install wget -y
#RUN apt-get install openjdk-11-jdk -y


EXPOSE 7396
ENTRYPOINT ["/opt/fahclient/entrypoint.sh"]

CMD [ "/bin/bash" ]


