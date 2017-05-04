# Docker-nginx-rtmp with ffmpeg
Docker image for an RTMP server running on nginx. Image also contains statically builded ffmpeg

NGINX Version 1.9.10

nginx-rtmp-module Version 1.1.7

ffmpeg latest

### Configurations
This image exposes port 1935 for RTMP Steams and has 2 channels open "live" and "testing".

The configuration file is in /opt/nginx/conf/

### Running

To run the container and bind the port 1935 to the host machine; run the following:
```
docker run -p 1935:1935 -p 8080:8080 ejilay/nginx-rtmp-ffmpeg
```
