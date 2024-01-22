# values.tf

# Set the AWS region
variable "region" {
  default = "us-east-1"
}

# Set the VPC name
variable "vpc_name" {
  default = "terraform_vpc_meenu"
}

# Set the project name
variable "project_name" {
  default = "terraform_meenu"
}

# Set the CIDR block for the VPC
variable "vpc_cidr" {
  default = "10.0.0.0/16"
}

# Set the CIDR block for the public subnet in availability zone 1
variable "public_subnet_az1_cidr" {
  default = "10.0.1.0/24"
}

# Set the CIDR block for the public subnet in availability zone 2
variable "public_subnet_az2_cidr" {
  default = "10.0.2.0/24"
}

# Set the CIDR block for the private app subnet in availability zone 1
variable "private_app_subnet_az1_cidr" {
  default = "10.0.3.0/24"
}

# Set the CIDR block for the private app subnet in availability zone 2
variable "private_app_subnet_az2_cidr" {
  default = "10.0.4.0/24"
}
