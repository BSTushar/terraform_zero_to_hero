resource "aws_instance" "ec2_in" {
  ami                     = "ami-123"
  instance_type           = "t2.micro"
  #sky = "blue"
}
