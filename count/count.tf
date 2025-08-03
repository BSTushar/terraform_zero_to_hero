resource "aws_instance" "three_ec2" {
    ami = var.ami
    instance_type = var.inst

    count = 2 #adds 2 aws_instance

    tags = {
      Name = "payment_system_${count.index}"
    }
  
}