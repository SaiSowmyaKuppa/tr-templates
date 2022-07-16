resource "aws_instance" "web1" {
  ami           = variable.ami
  instance_type = variable.instance_type
  subnet_id = variable.subnet_id
  security_groups = variable.security_groups

  tags = {
    Name = "HelloWorld-TR1"
  }
}

resource "aws_instance" "web2" {
  ami           = variable.ami
  instance_type = variable.instance_type
  subnet_id = variable.subnet_id
  security_groups = variable.security_groups
   
  tags = {
    Name = "HelloWorld-TR2"
  }
}

resource "aws_instance" "web3" {
  ami           = variable.ami
  instance_type = variable.instance_type
  subnet_id = variable.subnet_id
  security_groups = variable.security_groups
   
  tags = {
    Name = "HelloWorld-Tr3"
  }
}