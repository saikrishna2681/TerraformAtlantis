provider "aws" {
  region = "us-east-2"
  access_key="AKIA5CAEYHEBV6VROLJQ"
  secret_key="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"
}

resource "aws_instance" "wb" {
   ami  = "ami-026dea5602e368e96"
   instance_type = "t2.micro"
  tags = {
    Name = "webserver"
  }
}
