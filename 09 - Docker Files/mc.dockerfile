FROM itzg/minecraft-server
RUN apt update
RUN apt install -y nano openssh-client openssh-server

ENTRYPOINT [ "/start" ]