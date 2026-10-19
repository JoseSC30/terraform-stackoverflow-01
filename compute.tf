resource "aws_instance" "mi_servidor" {
  ami                    = var.ami_id
  instance_type          = var.instance_type
  availability_zone      = var.availability_zone
  vpc_security_group_ids = [aws_security_group.instancia_sg.id]
  key_name               = aws_key_pair.mi_llave.key_name

  tags = {
    Name = "Servidor-Prueba-Terraform"
  }
}

resource "aws_instance" "frontend_server" {
  ami                    = var.ami_id
  instance_type          = var.instance_type
  availability_zone      = var.availability_zone
  vpc_security_group_ids = [aws_security_group.instancia_sg.id]
  key_name               = aws_key_pair.mi_llave.key_name

  tags = {
    Name = "Frontend-Control-Asistencia"
  }
}
