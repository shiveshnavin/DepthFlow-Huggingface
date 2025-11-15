FROM semibit/depthflow:latest
EXPOSE 7860

# Pass CPU
ENTRYPOINT ["/bin/bash", "-c", "echo \"cpu\" | uvx depthflow gradio"]