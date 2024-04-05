provider "aws" {
  region = var.awsRegion
}

data "aws_ami" "ubuntu" {
  most_recent = true
  owners      = ["099720109477"]

  filter {
    name   = "name"
    values = ["ubuntu/images/hvm-ssd/ubuntu-jammy-22.04-amd64-server-*"]
  }
}

resource "aws_instance" "ec2" {
  ami                    = data.aws_ami.ubuntu.id
  instance_type          = var.instanceType
  vpc_security_group_ids = [aws_security_group.ec2Sg.id]

  tags = {
    name = "my-ec2"
  }

  user_data = file("setup_script.sh")
}