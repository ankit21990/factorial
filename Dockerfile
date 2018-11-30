FROM ubuntu

RUN apt-get update -y
RUN apt-get install python -y

COPY fact.py /opt/source-code
RUN chmod 755 /opt/source-code

ENTRYPOINT ["/opt/source-code"]
