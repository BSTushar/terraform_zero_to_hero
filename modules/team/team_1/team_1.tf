module "ec2" {
    source = "../../module/ec2"
    ami = "ami-0f918f7e67a3323f0"
    aws_instance = "t2.micro"
}