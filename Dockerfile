# Use an official lightweight Linux base image
FROM alpine:latest

# Update packages and install basic Linux utilities
RUN apk update && apk add --no-cache \
    bash \
    curl \
    vim \
    nano \
    tree \
    wget

# Default command when container starts
CMD ["bash"]