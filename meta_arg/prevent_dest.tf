resource "aws_instance" "ec2_dd" {
  ami                     = "ami-0f918f7e67a3323f0"
  instance_type           = "t2.micro"
  #lifecycle {
   # prevent_destroy = true
  #}
}