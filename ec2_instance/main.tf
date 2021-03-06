resource "aws_instance" "example" {
  ami           = var.aws_ami
  instance_type = var.aws_instance_type
  key_name      = var.aws_key_name
  vpc_security_group_ids = [aws_security_group.instance.id]

  tags = {
    Name = var.ec2_instance_name
  }
}

resource "aws_security_group" "instance" {

  ingress {
    from_port   = var.server_port
    to_port     = var.server_port
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
}
