provider "aws" {
  region = "us-east-2"
}

resource "aws_instance" "example1" {
  ami           = "ami-0cb91c7de36eed2cb"
  instance_type = "t2.micro"
}

resource "aws_s3_bucket" "example1" {
  bucket = "my-example1-bucket-preeti"
}
