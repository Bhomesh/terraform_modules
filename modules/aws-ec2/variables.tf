variable "region" {
  type = string
}

variable "ami" {
  type = string
}

variable "instance_type" {
  type = string
}

variable "tags" {
  type = map(string)
}

variable "profile" {
  type = string
}
