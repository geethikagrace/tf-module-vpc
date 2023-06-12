output "subnets" {
  value = module.subnets
}

output "vpc_id" {
  value = aws_vpc.main.id
}

output "ngw" {
  value = aws_nat_gateway.ngw
}
