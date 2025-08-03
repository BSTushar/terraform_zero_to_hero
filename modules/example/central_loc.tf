module "ec2_instance" {
  source  = "terraform-aws-modules/ec2-instance/aws"
  version = "6.0.2"

  name                   = "my-ec2"
  ami                    = "ami-0f918f7e67a3323f0" 
  instance_type          = "t2.micro"
  subnet_id              = "subnet-0c130c71905686391" 
  vpc_security_group_ids = ["sg-0490ddaafd2f0b4c9"]   # replace with your security group ID

  tags = {
    Name = "my-ec2-instance"
  }
}