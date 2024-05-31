# Use an official Python runtime as the base image
FROM python:3.10

# Set the working directory in the container
WORKDIR /app

# Install GDAL dependencies
RUN apt-get update && apt-get install -y \
    gdal-bin \
    libgdal-dev

# Copy the source code into the container
COPY . /app

# Install the Python requirements
RUN pip install --no-cache-dir -r requirements.txt

# Install the package
RUN python setup.py install

# Set the command to run when the container starts
# CMD ["python", "vdistrict/manage.py", "runserver"]