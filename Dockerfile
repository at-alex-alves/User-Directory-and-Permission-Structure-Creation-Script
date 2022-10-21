FROM ubuntu:22.04

# Creates the folder "app".
RUN mkdir /app

# Sets the working directory as the created folder.
WORKDIR /app

# Copies the shell file to the image.
COPY /config.sh .

# Gives execution permission to the script.
RUN chmod +x config.sh

# Runs the script.
RUN ./config.sh
