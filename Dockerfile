FROM python:3.13-slim
RUN pip install markitdown-mcp
EXPOSE 8000
CMD ["markitdown-mcp", "--http", "--host", "0.0.0.0", "--port", "8000"]
