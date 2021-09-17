resource "aws_instance" "TestInstance" {
  ami           = "ami-013f17f36f8b1fefb" #use-east-1 Instance AMI
  instance_type = "t2.micro"
}
