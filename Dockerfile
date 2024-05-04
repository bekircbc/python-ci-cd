FROM python:3.8.0-slim
WORKDIR /app
ADD . /app
RUN pip install
ENV NAME AAA
CMD ["python", "app.py"]
