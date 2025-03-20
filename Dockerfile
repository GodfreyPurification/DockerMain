# Use the official Python image as the base image
FROM python:3.11.9

# Set the working directory in the container
WORKDIR /main

# Copy the current directory contents into the container at /main
COPY . /main

# Install any needed packages specified in requirements.txt
RUN pip install --no-cache-dir -r requirements.txt

# Make port 80 available to the world outside this container
EXPOSE 80

# Define environment variable
ENV NAME=dockervenv

# Run main.py when the container launches
CMD ["python", "main.py"]