## openstreetmap-tiles-docker


### Download OpenStreetMap vector tiles

*Dockerfile仅以中国地图为例，使用其他地图自行下载*

https://data.maptiler.com/downloads/dataset/osm/

### Building a Docker Image

`docker build --network host -t registry.**/**/osm_china:2019-05-20-v3.10 .`

### Using this Docker Image

`docker compose up -d`
