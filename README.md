## openstreetmap-tiles-docker


### Download OpenStreetMap vector tiles

https://data.maptiler.com/downloads/dataset/osm/

### Building a Docker Image

`docker build --network host -t registry.**/**/osm_china:2019-05-20-v3.10 .`

### Using this Docker Image

`docker compose up -d`
