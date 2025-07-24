provider "aws" {
  region = "ap-southeast-2" # Sydney region
}

resource "aws_instance" "nrdev-prompt1" {
  ami = "ami-01267069d3f827ef9"
  instance_type = "t2.micro" # Free is good for the demo!
  tags = {
    Name = "NRDevSaaS"
  }
}
