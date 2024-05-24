provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "dev" {
    ami = "ami-0d94353f7bad10668"
    instance_type = "t2.nano"
    tags = {
      Name = "dev-ec2"
    }
}
