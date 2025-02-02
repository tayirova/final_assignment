FROM python:3.9-slim
WORKDIR /app
COPY webapp /app
RUN pip install flask
EXPOSE 80
CMD ["python", "app.py"]
