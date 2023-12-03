FROM ubuntu
RUN apt update
RUN apt install -y net-tools dnsutils nano iputils-ping iproute2 dhcpcd5

# Vytvoření entrypoint scriptu
RUN touch /entrypoint.sh
RUN echo "#!/bin/bash" >> /entrypoint.sh
RUN echo "ifconfig eth0 0.0.0.0" >> /entrypoint.sh
RUN echo "dhcpcd" >> /entrypoint.sh

CMD /bin/bash /entrypoint.sh; /bin/bash