provider "aws" {
  access_key="AKIAWMJA4LMVZCK6HDFB"
  secret_key="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"
  region  = "eu-north-1"
}

resource "aws_instance" "Ubuntu" {
  ami           = "ami-0550c2ee59485be53"
  instance_type = "t2.micro"

  tags = {
    Name = "ExampleAppServerInstance"
  }
}
