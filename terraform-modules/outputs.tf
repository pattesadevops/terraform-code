# export the region
output "region" {
  value = var.region
}

# export the project name
output "project_name" {
  value = var.project_name
}

# export the vpc id
output "vpc_id" {
  value = aws_vpc.vpc.id
}

# export the internet gateway
output "internet_gateway" {
  value = aws_internet_gateway.internet_gateway
}

# export the public subnet az1 id
output "public_subnet_az1_id" {
  value = aws_subnet.public_subnet_az1.id
}

# export the public subnet az2 id
output "public_subnet_az2_id" {
  value = aws_subnet.public_subnet_az2.id
}
