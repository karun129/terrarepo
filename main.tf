provider "aws" {
  region = "ap-south-1"
  access_key = "AKIA6GX5"
  secret_key = "9hbr"
}

resource "aws_instance" "example" {
  ami           = "ami-0c768662cc797cd75"
  instance_type = var.instance_type
  tags= {
    Name = "karun"
  }
}

