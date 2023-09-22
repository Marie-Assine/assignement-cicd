import subprocess

# Define the name for your Docker image including the repository and tag
docker_image_name = "assine/assignement:latest"

# Build the Docker image
build_command = ["docker", "build", "-t", docker_image_name, "."]
subprocess.run(build_command)

# Push the Docker image to Docker Hub
push_command = ["docker", "push", docker_image_name]
subprocess.run(push_command)
