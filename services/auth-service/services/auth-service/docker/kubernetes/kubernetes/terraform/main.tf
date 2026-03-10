provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "devops_server" {
  ami           = "ami-0abcdef12345"
  instance_type = "t2.micro"

  tags = {
    Name = "DevOpsServer"
  }
}
