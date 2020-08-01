provider "aws" {
  region = "us-east-1"
}

# Create EC2 instance
resource "aws_instance" "default" {
  ami                    = var.ami
  count                  = var.instance_count
  instance_type          = var.instance_type
  tags = {
    Name = "terraform-default"
  }
}