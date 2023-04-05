output "vpc_arn" {
  value = aws_vpc.main.arn
}

output "vpc_id" {
  value = aws_vpc.main.id
}

output "subnet_id" {
    value = aws_subnet.main.id
}
