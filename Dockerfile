FROM almalinux
RUN dnf install -y epel-release
RUN dnf install -y mock rpm-build
RUN yum install -y openssh-clients
RUN yum install pip3
RUN yum -y install epel-release
RUN yum repolist
RUN yum install python3
RUN yum install python3-tools -y
RUN python3 -m pip install --user ansible
RUN ansible-galaxy install clay584.parse_genie
RUN yum install gcc python3-devel
RUN pip3 install psutil
RUN pip install genie
RUN pip3 install pyats[full]
pip3 install paramiko
