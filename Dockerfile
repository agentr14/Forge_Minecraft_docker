
 # Use the latest Fedora image
 FROM fedora:latest

 # Install Java
 RUN dnf install -y java-17-openjdk

 # Create a directory named 'servers' in the /home directory
 RUN mkdir -p /home/servers

 # Set the working directory
 WORKDIR /home/servers
