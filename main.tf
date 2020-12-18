terraform {
  required_providers {
    docker = {
      # source = "terraform-providers/docker"
      source = "kreuzwerker/docker"
    }
  }
}

provider "docker" {}
