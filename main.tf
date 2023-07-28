provider "aws" {
  region = "ap-southeast-1"
}
resource "aws_instance" "Demo" {
  ami           = "ami-0df7a207adb9748c7"
  instance_type = "t2.micro"
  key_name = "ec2keypair"
  tags = {
    Name = "Terraform_DemoEC2"
  }
}
