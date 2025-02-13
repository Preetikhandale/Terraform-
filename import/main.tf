provider "aws" {
  region = "us-east-2"
}

resource "aws_instance" "preeti" {
  name  = "preeti"
  ami     =  "ami-0cb91c7de36eed2cb"
  instance_type = "t2.micro"
}
