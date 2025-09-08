# # Use Python Alpine image
# FROM python:3.12-alpine

# # Set working directory
# WORKDIR /app

# # Copy entire folder into the container
# COPY . /app/

# # Expose the HTTP port
# EXPOSE 8000

# # Start a simple HTTP server
# CMD ["python", "-m", "http.server", "8000", "--bind", "0.0.0.0"]

FROM python:3.11-slim

WORKDIR /app

COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

COPY backend/ /app/

CMD ["python", "app.py"]
