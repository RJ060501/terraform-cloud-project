resource "aws_instance" "demo_server" {
  ami           = "ami-0c65adc9a5c1b5d7c"
  instance_type = "t2.micro"

  tags = {
    Name = "terraform-demo"
  }
}

terraform {
  required_version = ">= 1.5"
}

