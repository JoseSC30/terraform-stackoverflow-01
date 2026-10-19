output "ip_publica" {
  description = "Dirección IP pública de la instancia principal."
  value       = aws_instance.mi_servidor.public_ip
}

output "ip_publica_frontend" {
  description = "Dirección IP pública del servidor frontend."
  value       = aws_instance.frontend_server.public_ip
}
