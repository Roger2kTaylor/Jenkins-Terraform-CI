# ////////////////////////////////////////////
# RESOURCES
# ////////////////////////////////////////////

# VPC
resource "aws_vpc" "vpc" {
  cidr_block       = var.vpc_cidr
  instance_tenancy = var.instance_tenancy

  tags = {
    Name        = "${var.vpc_name}-${terraform.workspace}-vpc"
    Environment = "${terraform.workspace}-vpc"
  }
}

