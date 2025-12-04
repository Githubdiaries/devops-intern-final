

# Use official Python image
FROM python:3.10-slim

# Set working directory inside container
WORKDIR /app

# Copy hello.py into /app folder
COPY hello.py /app/hello.py

# Run the Python file
CMD ["python", "/app/hello.py"]

