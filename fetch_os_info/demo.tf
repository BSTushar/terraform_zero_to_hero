data "aws_ami" "myimage" {
  most_recent = true
  owners = [ "amazon" ]

  filter {
    name = "name"
    values = ["ubuntu/images/hvm-ssd/ubuntu-jammy-22.04-amd64-server-*"]
  }
}

resource "aws_instance" "ec2" {
  ami                     = data.aws_ami.myimage.id
  instance_type           = "t2.micro"
}

