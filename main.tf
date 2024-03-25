provider "aws" {
  region = "us-east-2"
}
resource "aws_instance" "Ashok-public2" {
  ami           = var.ami_id
  instance_type = var.instance_type_value
}
