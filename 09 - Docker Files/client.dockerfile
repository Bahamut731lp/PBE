FROM ubuntu
RUN apt update
RUN apt install -y net-tools nano iputils-ping openssh-client openssh-server

CMD /bin/bash