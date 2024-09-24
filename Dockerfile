# syntax=docker/dockerfile:1

# Use an official Python image as a base
FROM ubuntu:latest

# Install the dependencies using pip
RUN apt-get update && apt-get install -y python3

# Expose the port for Jupyter Lab
EXPOSE 8888

# Run python when the container launches
CMD ["python3"]