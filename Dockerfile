FROM semibit/depthflow:latest
EXPOSE 7860
ENTRYPOINT ["/bin/bash", "-c", "echo \"cpu\" | uvx depthflow gradio"]