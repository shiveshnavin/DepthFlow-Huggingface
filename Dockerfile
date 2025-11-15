FROM semibit/depthflow:latest
EXPOSE 7860
RUN apt-get install -y util-linux
RUN 
# Pass CPU
ENTRYPOINT ["/bin/bash", "-c", "printf \"cpu\n\" | script -q /dev/null -c \"uvx depthflow gradio\""]