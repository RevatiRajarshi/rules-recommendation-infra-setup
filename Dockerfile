# Use the official Python image from the Docker Hub
FROM python:3.9-slim

# Set the working directory
WORKDIR /app

# Copy the application files into the container
COPY . .

# Install dependencies (if any, like libraries from requirements.txt)
RUN pip install --no-cache-dir -r requirements.txt

# Set the default command to run the Python app
CMD ["python", "app.py"]
