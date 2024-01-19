#modules/vpc/outputs.tf

# output value for vpc
output "project_vpc_id" {
  value = aws_vpc.my_vpc.id
}

# output value for the 3 subnet using count and asteric to select all (*)
output "project_subnet_id" {
  value = aws_subnet.my_subnet[*].id
}

