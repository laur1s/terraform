provider "aws" {
  region = "eu-west-1"
}
resource "aws_instance" "example" {
  ami           = "ami-ed69db94"
  instance_type = "t2.micro"
  tags {
    Name = "HelloWorld"
  }
}