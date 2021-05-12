# ////////////////////////////////////////////
# VARIABLES DEFINITIONS
# ////////////////////////////////////////////

# REQUIRED VARIABLES
# ////////////////////////////////////////////
# REGION
variable "region" {
  description = "AWS Region"
  type        = string
}

# VPC_CIDR RANGE
variable "vpc_cidr" {
  description = "AWS VPC CIDR Range"
  type        = string
}

# VPC INSTANCE TENANCY
variable "instance_tenancy" {
  description = "AWS VPC Instance Tenancy"
  type        = string
}

# VPC TAG NAME
variable "vpc_name" {
  description = "AWS VPC Tag Name"
  type        = string
}

