# lab01-iac-jueves

Bienvenidos a iac , el dia de hoy quiero desplegar mi pagina web cpn el contenido: WEB01
Quiero desplegar mi contenido en un servidor web en el puerto 8080

# Laboratorio 01 - Infraestructura como Codigo 
## Arquitectura
- Frontend: Nginx en puerto 4001.
- Backend: Node.js en puerto 4002.
- Base de Datos: PostgreSQL en puerto 4003.

## Como se ejecutó
1. Se ingresó a la carpeta (iac).
2. Se ejecutó (terraform init).
3. Y se ejecutó (terraform apply -auto-approve).

## Estructura de Carpetas
- `/iac`: Archivos de configuración de Terraform.
- `/src`: Código fuente de la aplicación (Web y API).