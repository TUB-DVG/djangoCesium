# Use an official Python runtime as the base image
FROM python:3.10

# Set the working directory in the container
WORKDIR /app

# Copy the districtgenerator folder into the container
COPY classes /app/classes

# Copy the requirements.txt file into the container
COPY requirements.txt /app

# Install the Python requirements
RUN pip install --no-cache-dir -r requirements.txt

# Install the package with setup.py
# RUN pip install --no-cache-dir .

# Set the entry point for the container
ENTRYPOINT ["python", "-m", "districtgenerator"]