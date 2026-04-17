resource "docker_container" "api" {
  name  = "api-localhost"
  image = "node:18"
  ports {
    internal = 3000
    external = var.api_port
  }
  working_dir = "/app"
  command     = ["node", "index.js"]
  volumes {
    container_path = "/app"
    host_path      = "/workspaces/lab01-iac-jueves/src/api"
  }
}