provider "aws" {
  access_key = "-"
  secret_key = "-"
  region = "us-east-1"
}

resource "aws_instance" "udacity_t2" {
  count = 4
  ami = "ami-0742b4e673072066f"
  instance_type = "t2.micro"
  tags = {
    env = "development"
    name = "Udacity T2"
  }
}

resource "aws_instance" "udacity_m4" {
  count = 2
  ami = "ami-0742b4e673072066f"
  instance_type = "m4.large"
  tags = {
    env = "development"
    name = "Udacity M4"
  }
}
