FROM python:3.14-slim
WORKDIR /app
COPY loopia-api-dyndns .
CMD ["python", "loopia-api-dyndns"]
