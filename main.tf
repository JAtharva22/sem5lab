provider "aws" {
  access_key="AKIAWMJA4LMV5EH52MKC"
  secret_key="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"
  region  = "us-east-1"
}

resource "aws_instance" "Ubuntu" {
  ami           = "ami-0dbc3d7bc646e8516"
  instance_type = "t2.micro"

  tags = {
    Name = "ExampleAppServerInstance"
  }
}
