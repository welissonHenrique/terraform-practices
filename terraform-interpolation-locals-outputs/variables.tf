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

variable "environment" {
  type = string
  description = ""
  default = "dev"
}