provider "aws" {
  region  = "us-east-1"
  access_key = "AKIA6GBMD7PPKS2OHAAF23"
  secret_key = "K9PS8V3eff5B4uAyMvCkDurcq8nAQoxWWjReV3O023"
}
resource "aws_instance" "EC2 instance" {
    ami           = "ami-04b70fa74e45c391723"
    instance_type = "t2.micro"

    tags = {
      Name = "EC2 instance"
    }

    
}
