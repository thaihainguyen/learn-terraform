variable "instance_name" {
 description = "new name of the instance name"
 type = string
 default = "newInstanceName"
}

variable "aws_region" {
 description = "AWS region code"
 type = string
 default = "us-west-2"
}

variable "aws_instance_ami" {
 description = "AMI of AWS instance"
 type = string
}

variable "aws_instance_type" {
 description = "Type of AWS instance"
 type = string
}
variable "aws_instance_name" {
 description = "name of AWS instance"
 type = string
}