#!/bin/bash

# 停止并删除现有容器
docker stop photo-watermark 2>/dev/null
docker rm photo-watermark 2>/dev/null

# 构建镜像
./build.sh

# 运行容器
./run.sh