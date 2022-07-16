resource "aws_instance" "web" {
  ami           = variable.ami
  instance_type = variable.instance_type
  subnet_id = variable.subnet_id
  
  tags = {
    Name = "HelloWorld"
  }
}