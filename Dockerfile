FROM semibit/depthflow:base
EXPOSE 7860

# Pass CPU
ENTRYPOINT ["/bin/bash", "-c", "printf \"cpu\n\" | script -q /dev/null -c \"uvx depthflow gradio\""]