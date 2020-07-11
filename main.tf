provider "aws" {
  region = "us-east-2"
  access_key="AKIA5CAEYHEBRAKM5TVN"
  secret_key="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"
}

resource "aws_instance" "web2" {
   ami  = "ami-026dea5602e368e96"
   instance_type = "t2.micro"
  tags = {
    Name = "webserver2"
  }
}
