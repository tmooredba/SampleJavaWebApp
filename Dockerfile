FROM ubuntu
ENV DEBIAN_FRONTEND noninteractive
RUN apt update -y && \
    apt install -y openjdk-11-jre \
    apt install -y tomcat9 \
    apt install -y tomcat9-admin
WORKDIR /root
ENV HOME /root
EXPOSE 80
CMD ["apache2ctl", "-D", "FOREGROUND"]
