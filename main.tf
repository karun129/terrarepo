provider "aws" {
  region = "ap-south-1"
  access_key = "AKIA6GX5KJDXTWWEMTW6"
  secret_key = "6NptWikFOJKHW/K9Fm1lZFcM8Ax6ZlMu4Es25Ufr"
}

resource "aws_instance" "example" {
  ami           = "ami-0e6329e222e662a52"
  instance_type = var.instance_type
  tags= {
    Name = "karun"
  }
}

