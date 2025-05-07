resource "aws_instance" "web" {
  ami           = "ami-0f1dcc636b69a6438"  # This Ami is for Mumbai region- "ap-south-1"Make sure to use the correct AMI for the specific region.
  instance_type = "t2.micro"

  tags = {
    Name = "web-server"
  }
}
