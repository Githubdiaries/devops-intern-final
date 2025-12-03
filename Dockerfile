
FROM python:3.10-slim

COPY hello.py /app/hello.py

CMD ["python", "hello.py"]
