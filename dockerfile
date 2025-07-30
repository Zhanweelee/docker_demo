# 使用官方的基础镜像（这里使用alpine Linux因为它非常轻量级）
FROM alpine:latest

# 设置工作目录
WORKDIR /app

# 创建一个简单的hello world文件
RUN echo "Hello, World!" > hello.txt

# 设置容器启动时要执行的命令
CMD ["cat", "hello.txt"]
