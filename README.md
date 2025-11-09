---
title: Deepthflow
emoji: 🔥
colorFrom: indigo
colorTo: green
sdk: docker
pinned: false
---

# Deepthflow Dockerization

Build base image
```
docker build -t myusername/depthflow:latest -f Dockerfile.build
```

Then
```
# SSH into the container docker run -it -p 7860:7860 myusername/deepthflow:latest sh
# run `uvx depthflow gradio --share` to start the setup
# Do all the animatiosn u will use once so models gets downloaded
# then commit the container as a new image `myusername/deepthflow:latest`
# docker container ls
# docker commit <Container id> myusername/depthflow:latest
# docker push myusername/depthflow:latest
```

Then build and run the executable image
```
docker build -t myusername/deepthflow-run:latest -f Dockerfile
docker run -p 7860:7860 -it myusername/deepthflow-run:latest 

```
