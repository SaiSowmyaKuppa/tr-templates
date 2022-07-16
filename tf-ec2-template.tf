resource "aws_instance" "web" {
  ami           = variable.ami
  instance_type = variable.instance_type

  tags = {
    Name = "HelloWorld"
  }
}