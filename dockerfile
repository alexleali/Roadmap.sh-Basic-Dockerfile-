FROM alpine:latest
ARG name
RUN echo "Hello, ${name}!"
