# Use the official Python image
FROM python:3.9-slim

# Set working directory
WORKDIR /app

# Copy all files into the container
COPY . .

# Install Flask
RUN pip install flask

# Expose port 5000
EXPOSE 5000

# Run the Flask app
CMD ["python", "app.py"]
