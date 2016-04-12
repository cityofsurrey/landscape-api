FROM ubuntu

RUN mkdir /app
WORKDIR /app

RUN add-apt-repository ppa:landscape/landscape-api -y && \
    apt-get update && \
    apt-get install landscape-api -y

ENTRYPOINT ["landscape-api"]