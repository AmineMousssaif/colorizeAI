# Use an official Python runtime as the base image
FROM python:3.11.0

# Set the working directory to /app
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app

# Install the required dependencies
# RUN pip install --no-cache-dir -r requirements.txt

# Command to run the autoseeder.py script
CMD ["python", "app.py"]
