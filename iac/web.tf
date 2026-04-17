resource "docker_container" "web" {
  name  = "web-localhost"
  image = "nginx:latest"
  ports {
    internal = 80
    external = var.web_port
  }
  volumes {
    container_path = "/usr/share/nginx/html"
    host_path      = "/workspaces/lab01-iac-jueves/src/web"
  }
}