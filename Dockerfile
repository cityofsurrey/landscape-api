FROM ubuntu

ENV LANDSCAPE_API_URI=https://landscape.canonical.com/api/
ENV LANDSCAPE_API_KEY=""
ENV LANDSCAPE_API_SECRET=""

RUN mkdir /app
WORKDIR /app

RUN add-apt-repository ppa:landscape/landscape-api -y && \
    apt-get update && \
    apt-get install landscape-api -y

ENTRYPOINT ["landscape-api"]