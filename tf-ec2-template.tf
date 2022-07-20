resource "aws_instance" "web1" {
  ami           = var.ami
  instance_type = var.instance_type
  subnet_id = var.subnet_id
  security_groups = var.security_groups

  tags = {
    Name = "HelloWorld-TR1"
  }
}

resource "aws_instance" "web2" {
  ami           = var.ami
  instance_type = var.instance_type
  subnet_id = var.subnet_id
  security_groups = var.security_groups
   
  tags = {
    Name = "HelloWorld-TR2"
  }
}

resource "aws_instance" "web3" {
  ami           = var.ami
  instance_type = var.instance_type
  subnet_id = var.subnet_id
  security_groups = var.security_groups
   
  tags = {
    Name = "HelloWorld-Tr3"
  }
}