# use the openJDK 12 image as the base image
FROM openjdk:12

# Create a new app directory for my application files
RUN mkdir /app

# Copy the application files from the current directory to the app directory
COPY out/production/test /app

# Set the directory for execution future commands
WORKDIR /app

# Run the Main class
CMD java Main

