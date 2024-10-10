output "rds-instance-endpoint" {
  value = aws_db_instance.rds-instance.endpoint
}

output "rds-instance-address" {
  value = aws_db_instance.rds-instance.address
}

output "rds-instance-port" {
  value = aws_db_instance.rds-instance.port
}

