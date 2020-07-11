provider "aws" {
  region = "us-east-2"
}

resource "aws_instance" "web2" {
   ami  = "ami-026dea5602e368e96"
   instance_type = "t2.micro"
   iam_instance_profile = "${}"
  tags = {
    Name = "webserver2"
  }
}

