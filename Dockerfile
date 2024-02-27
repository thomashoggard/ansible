FROM fedora
ARG TAGS
WORKDIR /usr/local/bin
RUN dnf -y update && dnf clean all
RUN dnf -y install sudo
RUN dnf -y install ansible
COPY . .
CMD ["sh", "-c", "ansible-playbook $TAGS local.yml"]

