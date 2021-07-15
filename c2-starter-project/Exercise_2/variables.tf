# TODO: Define the variable for aws_region

variable "aws_region" {
  default = "us-east-1"
}

variable "log_retention" {
  type = number  
  default = 7
}
