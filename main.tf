module "aws-ec2" {
  source = "./modules/aws-ec2"
  profile = "default"
  region = "us-east-1"
  ami = "ami-0c55b159cbfafe1f0"
  instance_type = "t2.micro"
  tags = {
    Name = "ec2-instance"
  }
}

module "vpc" {
  source = "./modules/vpc"
  region = "us-east-1"
  profile = "default"
  cidr_block = "10.0.0.0/16"
  public_subnet_cidr = "10.0.1.0/24"
  private_subnet_cidr = "10.0.2.0/24"
  availability_zone = "us-east-1a"
}
