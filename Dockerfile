FROM klokantech/openmaptiles-server
LABEL maintainer="valdanito@foxmail.com"

COPY osm-2019-05-20-v3.10-asia_china.mbtiles /data
COPY config.json /data

EXPOSE 80
