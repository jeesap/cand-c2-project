provider "aws" {
  access_key = "XX"
  secret_key = "XX"
  region = "us-west-2"
}

resource "aws_instance" "Udacity_T2" {
  instance_type = "t2.micro"
  ami = "ami-f520b995"
  subnet_id = "subnet-1c5a4157"
  count = "4"
}

resource "aws_instance" "Udacity_M4" {
  instance_type = "m4.large"
  ami = "ami-f520b995"
  subnet_id = "subnet-1c5a4157"
  count = "2"
}
