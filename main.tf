provider "aws" {
  region = "ap-south-1"
  access_key = "AKIA6GX5KJDX4UJH7E45"
  secret_key = "9hbr3B/DJ55+BnwveCVtv6cQOXNlapTk9Fp4tt18"
}

resource "aws_instance" "example" {
  ami           = "ami-0c768662cc797cd75"
  instance_type = var.instance_type
  tags= {
    Name = "karun"
  }
}

