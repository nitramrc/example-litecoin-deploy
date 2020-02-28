FROM centos:7
USER root

ADD install/litecoin-0.17.1-x86_64-linux-gnu.tar.gz /opt/

CMD /opt/litecoin-0.17.1/bin/litecoind -conf=/opt/litecoin.conf -datadir=/srv -printtoconsole
