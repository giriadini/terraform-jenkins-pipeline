provider "aws" {
  region = "us-east-1"
}

# Create EC2 instance
resource "aws_instance" "default" {
  ami                    = var.ami
  count                  = var.instance_count
  vpc_security_group_ids = [aws_security_group.default.id]
  instance_type          = var.instance_type
  tags = {
    Name = "terraform-default"
  }
}