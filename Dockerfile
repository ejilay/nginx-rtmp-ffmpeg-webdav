FROM ejilay/nginx-rtmp-webdav:latest

MAINTAINER Ilya Baturin <ivbaturin@gmail.com>

RUN apk --no-cache add ffmpeg
