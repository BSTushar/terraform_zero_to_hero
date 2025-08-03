resource "aws_eip" "lb" {
 #(just to associate)instance = aws_instance.web.id
  domain   = "vpc"
}