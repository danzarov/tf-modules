variable "aws_ami" {
  default = "ami-0c5204531f799e0c6"
  description = "AWS AMI"
}

variable "aws_instance_type" {
  default = "t2.micro"
  description = "AWS INSTANCE TYPE"
}

variable "ec2_instance_name" {
  type        = string
  description = "The instance name"
}

variable "aws_key_name" {
  description = "AWS USER KEY NAME"
}

variable "server_port" {
  default = 22
  description = "instance port to allow access"
}
