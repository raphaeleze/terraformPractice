provider "aws" {
  region = var.awsRegion
}

# EC2 instance 
resource "aws_instance" "ec2" {
  ami           = var.ami
  instance_type = var.instance_type
  key_name      = aws_key_pair.key_pair.key_name

  vpc_security_group_ids = [aws_security_group.myec2_sg.id]
  tags = {
    Name = "ngnix-ec2"
  }

  user_data = file("user-data.sh")
}
