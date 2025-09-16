FROM n8n:latest
USER root
RUN apk add --no-cache ffmpeg
USER node
