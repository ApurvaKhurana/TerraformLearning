provider "aws" {
  region     = "us-east-1"
  access_key = "AKIASL3PPSBGNQQZW5XZ"
  secret_key = "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"
}

resource "aws_instance" "myec2" {
  ami           = "ami-0947d2ba12ee1ff75"
  instance_type = "t2.micro"
}
