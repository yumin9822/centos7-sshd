FROM centos:7

RUN yum -y install openssh-server initscripts
RUN echo "root:p@ssw0rd99" | chpasswd
RUN /usr/sbin/sshd-keygen

EXPOSE 22

CMD ["/usr/sbin/sshd", "-D"]
