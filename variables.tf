variable "ami" {
  description = "description"
}

variable "instance_type" {
  
}
variable "keyname" {
  
}

output "public_ip_address" {
  value = aws_instance.satya01.public_ip
}