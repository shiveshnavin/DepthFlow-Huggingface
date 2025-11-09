FROM semibit/depthflow:latest
EXPOSE 7860
ENTRYPOINT ["uvx", "depthflow", "gradio"]