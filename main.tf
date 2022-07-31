provider "aws" {
  region = "us-east-1"
}
resource "aws_instance" "example" {
  ami = "ami-0cff7528ff583bf9a"
  instance_type = "t2.micro"
  
  tags = {
    Name = "terraform-example"
  }
}
