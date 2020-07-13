provider "aws" {
  region = "us-east-2"
  access_key="AKIA5CAEYHEB7RYQ4LL4"
  secret_key="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"
}

resource "aws_instance" "web" {
   ami  = "ami-026dea5602e368e96"
   instance_type = "t2.micro"
  tags = {
    Name = "webserver2"
  }
}
