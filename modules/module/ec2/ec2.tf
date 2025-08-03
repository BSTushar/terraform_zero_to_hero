terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.4.0"
    }
  }
}
 
resource "aws_instance" "ec2" {
  ami                     = var.ami
  instance_type           = var.aws_instance
}
