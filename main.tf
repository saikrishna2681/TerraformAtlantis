provider "aws" {
  region = "us-east-2"
  access_key="AKIA5CAEYHEBV6VROLJQ"
  secret_key="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"
}

resource "aws_instance" "web2" {
   ami  = "ami-0693ba315aa63cf93"
  ami-0693ba315aa63cf93

   instance_type = "t2.micro"
  tags = {
    Name = "webserver1"
  }
}
