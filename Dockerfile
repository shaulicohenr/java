FROM java
WORKDIR /app
COPY requirements.txt .
COPY app.py .
CMD ["java", "app.py"]
