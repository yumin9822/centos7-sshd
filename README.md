# centos7-sshd
Dockerized SSH service, built on top of official centos7 images.

## Installed packages

openssh-server

## Config:

root login enabled

exposed port 22

default command: /usr/sbin/sshd -D

root password: p@ssw0rd99

## Run example
```
$ sudo docker run -d -P --name my_sshd yumin9822/centos7-sshd:latest
$ sudo docker port my_sshd
  0.0.0.0:49181
```
