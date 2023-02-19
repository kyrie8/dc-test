FROM nginx:latest
#拉取镜像

LABEL org.opencontainers.image.authors="kyrie8@github"
# label == MAINTAINER 作者
COPY nginx.conf /etc/nginx/nginx.conf
#复制
COPY dist/ /usr/share/nginx/html