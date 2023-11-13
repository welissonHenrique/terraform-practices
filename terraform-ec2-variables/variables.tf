variable "aws_region" {
  type = string
  description = "aws region name"
  default = "us-east-1"
}

variable "aws_profile" {
  type = string
  description = ""
  default = "tf163"
}

variable "instance_ami" {
  type = string
  description = ""
  default = "ami-05c13eab67c5d8861"
}

variable "instance_type" {
  type = string
  description = ""
  default = "t2.micro"
}

variable "instance_tags" {
  type = map(string)
  description = ""

  default = {
    Name = "Ubuntu"
    Project = "Terraform best practices"
  }
}