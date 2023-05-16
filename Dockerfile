FROM node:latest
WORKDIR /app
COPY . .
ENTRYPOINT [ "/bin/bash", "-l" ]