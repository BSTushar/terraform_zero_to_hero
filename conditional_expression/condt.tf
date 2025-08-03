resource "aws_instance" "ec2" {
  ami                     = "ami-0f918f7e67a3323f0"
  instance_type           = var.env == "development" ? "m5.large" : "t2.micro"
}

