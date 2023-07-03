provider "aws" {
  profile = "default"
  region = "eu-north-1"
access_key ="AKIA6GHCJ3KZIFEIWIOI"
 secret_key ="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"
}
resource "aws_instance" "ec2" {
  ami = "0c858d4d1feca5370"
  instance_type = "t2.micro"
}