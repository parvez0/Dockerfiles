FROM ubuntu
RUN apt update && apt install -y python3 python3-pip
RUN pip3 install allennlp tensorflow flask numpy
