resource "aws_instance" "ec2_instance" {
    count=2
    ami="ami-042b4708b1d05f512"
    instance_type="t3.micro"
  }
  
