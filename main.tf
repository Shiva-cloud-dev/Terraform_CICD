provider "aws" {
  region = "us-east-2"
}

resource "aws_instance" "dev" {
    ami = "ami-0182f373e66f89c85"
    instance_type = "t2.micro"
    tags = {
      Name = "dev-ec3"
    }
}
