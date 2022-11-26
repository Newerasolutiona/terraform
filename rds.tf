resource "aws_db_instance" "rds" {
  identifier = "${var.env_prefix}-rds"
  allocated_storage = var.storage
  engine = var.engine
  engine_version = var.engine_version
  instance_class = var.instance_class
  db_name = var.db_name
  username = var.db_username
  password = var.db_password
  parameter_group_name = "default.mysql5.7"
  skip_final_snapshot = true
}