resource "aws_instamce" "web" {
  ami = "ami-052064a798f08f0d3"
  instance_type = "t2.micro"
  }
