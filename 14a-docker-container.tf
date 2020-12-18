





resource "docker_container" "my-mongo-container" {
  image = docker_image.my-mongo.latest
  name  = "my-mongo-container"
  ports {
    internal = 27017
    external = 27017
  }
}
resource "docker_container" "my-mongo-express-container" {
  image = docker_image.my-mongo-express.latest
  name  = "my-mongo-express-container"
  ports {
    internal = 8081
    external = 8001
  }
}

resource "docker_container" "my-app-container" {
  image = docker_image.my-app.latest
  name  = "my-app-container"
  ports {
    internal = 3000
    external = 3000
  }
}