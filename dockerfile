# Use Alpine Linux as base image
FROM node:alpine

# Install necessary packages
RUN apk add --no-cache \
    git \
    curl

# Set working directory (optional)
WORKDIR /app
srikant updated 1
srikant updated 2
srikant updated 3
