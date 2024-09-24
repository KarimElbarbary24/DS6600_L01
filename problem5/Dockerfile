# syntax=docker/dockerfile:1

# Use the official Python 3.11.4 base image with Debian Bookworm
FROM python:3.11.4-bookworm

WORKDIR /problem5

# Copy the requirements.txt file to the working directory
COPY requirements.txt .

RUN pip install --upgrade pip
RUN pip install -r requirements.txt

# Expose port 8888 to run Jupyter Lab
EXPOSE 8888

CMD ["jupyter", "lab", "--allow-root", "--ip=0.0.0.0", "--port=8888"]
