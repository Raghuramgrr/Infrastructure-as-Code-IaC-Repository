variable "region" {
  description = "AWS Region to deploy into"
  default     = "ap-southeast-1"
}

variable "cidr_block" {
  description = "CIDR block for the VPC"
  default     = "10.0.0.0/16"
}

variable "subnet_a_cidr" {
  description = "CIDR block for Subnet A"
  default     = "10.0.1.0/24"
}
