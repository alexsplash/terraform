provider "aws" {
  access_key = ""
  secret_key = ""
  region     = "eu-west-1"
}

resource "aws_instance" "example" {
  ami           = "ami-08d658f84a6d84a80"
  instance_type = "t2.micro"
}
