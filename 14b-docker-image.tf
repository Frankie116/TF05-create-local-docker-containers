


resource "docker_image" "nginx" {
  name         = "nginx:latest"
  keep_locally = false
}

resource "docker_image" "my-mongo" {
  name         = "mongo"
  keep_locally = false
}

resource "docker_image" "my-mongo-express" {
  name         = "mongo-express"
  keep_locally = false
}

resource "docker_image" "my-app" {
  name         = "frankie116/my-app"
  keep_locally = false
}