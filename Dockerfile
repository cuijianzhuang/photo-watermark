FROM m.daocloud.io/docker.io/python:3.9-alpine

WORKDIR /app
COPY . .

EXPOSE 8172
CMD ["python", "-m", "http.server", "8172"]