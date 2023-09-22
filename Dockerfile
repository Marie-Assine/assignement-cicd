# Use the official Python image as the base image
FROM python:3.8-slim

# Set the working directory
WORKDIR /app

# Copy the Python application into the container
COPY app.py .

# Install Flask inside the container
RUN pip install Flask

# Expose the port your application will run on (Flask default is 5000)
EXPOSE 5000

# Specify the command to run your application
CMD ["python", "app.py"]


