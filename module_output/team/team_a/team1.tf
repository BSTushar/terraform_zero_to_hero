module "ec2" {
  source = "../../modules"
}

resource "aws_eip" "this" {
  domain = "vpc"
  instance = module.ec2.instance_id
}