variable "engine" {
  type        = string
  description = "The database engine to use"
}

variable "engine_version" {
  type        = string
  description = "The database engine version to use"
}

variable "instance_class" {
  type        = string
  description = "The instance class to use"
}

variable "db_name" {
    type = string   
    description = "this is the db name"
}

variable "username" {
  type        = string
  description = "The username for the database"
}

variable "password" {
  type        = string
  description = "The password for the database"
}

variable "db_subnet_group_name" {
    type = string
    description = "this is the db subnet group name"
}

variable "vpc_security_group_ids" {
    type = list(string)
    description = "this is the vpc security group ids"
}
