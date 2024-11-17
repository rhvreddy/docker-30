# Use an official Python runtime as the base image
FROM python:3.9-slim

# Set environment variables
ENV APP_ENV=production

# Set a working directory
WORKDIR /usr/src/app

# Copy local files to the container
COPY . .

# Expose a port (if your app requires it, otherwise skip)
EXPOSE 5000

# Define default command
CMD ["python3", "app.py"]
