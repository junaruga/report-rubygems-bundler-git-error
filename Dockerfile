FROM docker.io/centos:7

COPY . .

RUN yum -y install ruby ruby-devel git
# RUN git clone --depth 1 https://github.com/rubygems/rubygems.git
CMD ./test.sh
