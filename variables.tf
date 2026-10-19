variable "aws_region" {
  description = "Región de AWS donde se crearán los recursos."
  type        = string
  default     = "us-east-2"
}

variable "availability_zone" {
  description = "Zona de disponibilidad para las instancias EC2."
  type        = string
  default     = "us-east-2a"
}

variable "instance_type" {
  description = "Tipo de instancia EC2."
  type        = string
  default     = "t2.micro"
}

variable "ami_id" {
  description = "ID fijo de la AMI de Ubuntu utilizada por las instancias."
  type        = string
  default     = "ami-09519cc56eb20524a"
}

variable "key_name" {
  description = "Nombre del key pair registrado en AWS."
  type        = string
  default     = "mi-llave-ec2"
}

variable "public_key_path" {
  description = "Ruta local de la llave pública que se registrará en AWS."
  type        = string
  default     = "C:/Users/josel/.ssh/aws_ec2_key.pub"
}
