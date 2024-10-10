resource "aws_db_instance" "rds-instance" {
  engine = var.engine
  engine_version = var.engine_version
  instance_class = var.instance_class
  db_name = var.db_name
  username = var.username
  password = var.password
  db_subnet_group_name = var.db_subnet_group_name
  vpc_security_group_ids = var.vpc_security_group_ids
}