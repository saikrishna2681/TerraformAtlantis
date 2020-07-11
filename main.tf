provider "aws" {
  region = "us-east-2"
  access_key="AKIA5CAEYHEB5AAMFLGC"
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
