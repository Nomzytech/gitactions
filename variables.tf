variable "region" {
  description = "the aws region"
  type        = string
  default     = "us-east-1"
}

variable "my_ami" {
  description = "the aws ami"
  type        = string
  default     = "ami-026ebd4cfe2c043b2"
}


variable "instance_type" {
  description = "the aws instance type"
  type        = string
  default     = "t2.medium"
}