provider "aws" {
  region = var.region
}

resource "aws_vpc" "main_vpc" {
  cidr_block           = var.cidr_block
  enable_dns_support   = true
  enable_dns_hostnames = true
  tags = {
    Name = "main_vpc"
  }
}

resource "aws_subnet" "subnet_a" {
  vpc_id     = aws_vpc.main_vpc.id
  cidr_block = var.subnet_a_cidr
  availability_zone = "${var.region}a"
  tags = {
    Name = "subnet_a"
  }
}

output "vpc_id" {
  value = aws_vpc.main_vpc.id
}
