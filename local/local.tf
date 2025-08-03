locals {
  common_tags = {
    team = "security-team"
    creation_date = "Date : ${formatdate("DD MM YYYY",timestamp())}"
  }
}

resource "aws_instance" "ec2" {
  ami           = "ami-0f918f7e67a3323f0"
  instance_type = "t2.micro"
  tags          = local.common_tags
}