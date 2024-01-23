provider "aws" {
  region = "us-east-1"  
}

resource "aws_security_group" "security_group" {
  name        = "security-group-charan"
  description = "security group for terraform_vpc_meenu"

  vpc_id = var.vpc_id  # Specify the existing VPC ID

  # Add your ingress and egress rules here as needed
  # Example rule allowing SSH from any IP
  ingress {
    from_port   = 22
    to_port     = 15672
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 22
    to_port     = 15672
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }

  # Additional rules can be added based on your requirements
}

