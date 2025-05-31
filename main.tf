# To build an EC2 instance

resource "aws_instance" "tf-instance" {
  ami           = "ami-04d32dab8ea739477"
  instance_type = "t2.micro"

  tags = {
    Name = "${var.project}-tf-instance"
  }
}
