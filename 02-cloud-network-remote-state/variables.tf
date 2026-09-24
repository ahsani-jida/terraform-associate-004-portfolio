variable "aws_region" {
  description = "AWS region to deploy into"
  type        = string
  default     = "eu-west-3"
}

variable "project_name" {
  description = "Prefix used for resource names"
  type        = string
  default     = "tf-portfolio"
}

variable "vpc_cidr" {
  description = "CIDR block of the VPC"
  type        = string
  default     = "10.0.0.0/16"
}

variable "subnet_count" {
  description = "Number of public subnets to create"
  type        = number
  default     = 2
}