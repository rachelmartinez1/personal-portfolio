# terraform configurations for portfolio LAMP STACK


provider "aws" {
    alias = "west"
    region = "us-west-1"
}

# data "aws_ami" {
#     owners = ['self']
# }

# create basic EC2
resource "aws_instance" "ec2" {
  provider = "aws"
  ami = "ami-06542a822d33e2e40" 
  instance_type = "t2.micro"
}

