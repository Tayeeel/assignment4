# Use a base Python image
FROM python:3.9-slim

# Set the working directory inside the container
WORKDIR /app

# Copy all files from your current directory to the container
COPY . /app

# Install any Python dependencies
RUN pip install -r requirements.txt

# Command to run your app
CMD ["python", "as4.py"]
