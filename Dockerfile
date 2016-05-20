FROM debian
MAINTAINER dirkraft

COPY . /opt/nightmare-server
WORKDIR /opt/nightmare-server
RUN scripts/debian_setup.sh

CMD /opt/nightmare-server/server.js
EXPOSE 3000
