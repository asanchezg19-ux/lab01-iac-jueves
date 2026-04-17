resource "docker_container" "db" {
  name  = "db-localhost"
  image = "postgres:15"
  ports {
    internal = 5432
    external = var.db_port
  }
  env = [
    "POSTGRES_USER=postgres",
    "POSTGRES_PASSWORD=postgres",
    "POSTGRES_DB=mydb"
  ]
}