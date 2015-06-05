from centos

run yum -y update

run yum install -y openssh-server

run which sshd

expose 22
