output "rds_hostname" {
  description = "RDS instance hostname"
  value       = aws_db_instance.education.address
}

output "rds_port" {
  description = "RDS instance port"
  value       = aws_db_instance.education.port
}

output "rds_username" {
  description = "RDS instance root username"
  value       = aws_db_instance.education.username
}

output "rds_dbname" {
  description = "RDS instance db name"
  value       = aws_db_instance.education.db_name
}

