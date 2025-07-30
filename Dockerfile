FROM registry.cn-hangzhou.aliyuncs.com/library/alpine:latest

WORKDIR /app
RUN echo "Hello, World!" > hello.txt
CMD ["cat", "hello.txt"]
