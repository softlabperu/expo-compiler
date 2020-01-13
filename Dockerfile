FROM alpine:latest
RUN apk add --no-cache npm bash
RUN npm install --global expo expo-cli
EXPOSE 19001 
RUN mkdir /app
WORKDIR /app