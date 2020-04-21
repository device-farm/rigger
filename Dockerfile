FROM ubuntu

WORKDIR /install

COPY install .

CMD /install/install