provider "aws" {
  region = var.region
  profile = var.profile
}

resource "aws_instance" "ec2" {
  ami = var.ami
  instance_type = var.instance_type
  tags = var.tags
}

