FROM redis:latest

RUN apt-get update && apt-get install -y procps net-tools iputils-ping telnet

CMD ["redis-server"]