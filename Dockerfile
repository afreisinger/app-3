# Dockerfile
FROM alpine:latest
RUN apk add --no-cache bash
CMD ["echo", "Hello, World!"]