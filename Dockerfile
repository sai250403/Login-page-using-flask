# Base image
FROM python:3.9-slim

# Install required system libraries
RUN apt-get update && apt-get install -y \
    default-libmysqlclient-dev build-essential \
    && rm -rf /var/lib/apt/lists/*

# Set the working directory
WORKDIR /app

# Copy the requirements file
COPY requirements.txt .

# Install the required Python packages
RUN pip install --no-cache-dir -r requirements.txt

# Expose the port Flask will run on
EXPOSE 5000

# Copy the application code
COPY . .

# Command to run the application
CMD ["python", "app.py"]
