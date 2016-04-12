# Landscape API

[![Circle CI](https://circleci.com/gh/CityofSurrey/landscape-api.svg?style=svg&circle-token=0ab7ffb357daedeef867607edf42dd78cec77f0e)](https://circleci.com/gh/CityofSurrey/landscape-api)

Docker image to run landscape-api commands

## How to use this image

```
docker run --rm \
    -e LANDSCAPE_API_KEY="..." \
    -e LANDSCAPE_API_SECRET="..." \
    cityofsurrey/landscape-api <landscape api command>
```
