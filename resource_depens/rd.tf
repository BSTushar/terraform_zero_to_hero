resource "aws_instance" "name" {
  ami = "ami-0f918f7e67a3323f0"
  instance_type = "t2.micro"
  depends_on = [ aws_s3_bucket.nuck ]
}

resource "aws_s3_bucket" "nuck" {
    bucket = "bstu-demo-s3"
    #the above is the bucket name 
}