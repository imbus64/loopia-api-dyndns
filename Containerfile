FROM python:3.14-slim
WORKDIR /app
COPY dyndns-loopia.py .
CMD ["python", "dyndns-loopia.py"]
