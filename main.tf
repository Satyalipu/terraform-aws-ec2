resource "aws_instance" "satya01" {
  ami           = var.ami
  instance_type = var.instance_type

  tags = {
    Name = "SATYA_EC2"
  }
  key_name               = var.keyname
}