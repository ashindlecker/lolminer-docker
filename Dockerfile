FROM nvidia/cuda:11.3.0-devel-ubuntu18.04
WORKDIR /root

RUN apt-get update
RUN apt-get install -y wget
RUN wget https://github.com/Lolliedieb/lolMiner-releases/releases/download/1.26/lolMiner_v1.26_Lin64.tar.gz 
RUN tar -xvzf lolMiner_v1.26_Lin64.tar.gz
ENTRYPOINT ["/root/1.26/lolMiner"]