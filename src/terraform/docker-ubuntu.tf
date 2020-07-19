# https://www.terraform.io/docs/providers/docker/r/container.html
# Configure the Docker provider
provider "docker" {
  host = "tcp://127.0.0.1:2376/"
}

# Create a container
resource "docker_container" "automation" {
  image = "${docker_image.ubuntu.latest}"
  name  = "automation"
}

resource "docker_image" "ubuntu" {
  name = "ubuntu:latest"
}