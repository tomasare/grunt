FROM node

MAINTAINER Tomasz Arendt <tomasz.arendt@gmail.com>

RUN npm install -g grunt-cli yo bower generator-cg-angular

WORKDIR /data

VOLUME /data

CMD ["bash"]
