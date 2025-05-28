# To build an EC2 instance

provider "aws" {
    region = "us-east-1"
}

resource "aws_instance" "ubuntu" {
  ami           = "ami-04d32dab8ea739477"
  instance_type = "t2.micro"
  tags = {
     Name = "TF-Instance"
  }
}
