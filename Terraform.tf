provider "aws" {
  region     = "us-east-1"
  access_key = "xxxxxxxxxxxxx"
  secret_key = "xxxxxxxxxxxxxxxxxxxxxxxxxx"
}

resource "aws_instance" "first-server" {
    ami           = "ami-042e8287309f5df03"
    instance_type = "t2.micro"

}
resource "aws_instance" "second-server" {
    ami           = "ami-042e8287309f5df03"
    instance_type = "t2.micro"

}
