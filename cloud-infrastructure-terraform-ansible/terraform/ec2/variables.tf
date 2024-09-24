variable "ami_id" {
  description = "AMI ID of the EC2 instance"
  default     = "ami-0c55b159cbfafe1f0"  # Example AMI for Ubuntu
}

variable "instance_type" {
  description = "Instance type"
  default     = "t2.micro"
}
