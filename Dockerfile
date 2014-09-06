#FROM scratch
FROM busybox:latest

MAINTAINER Anthony Frey <anthony@requestresponse.com>

# Create data directory
RUN mkdir -p /data/exist-data

# Create data volume
VOLUME /data/exist-data
