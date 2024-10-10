variable "ec2" {
  description = "EC2 instance details"
  type = object({
    name = string
    instance_ami = string
    instance_type = string
    key_name = string
  })
}

# variable "vpc" {
#   description = "VPC details"
#   type = object({
#     cidr_block = "10.0.0.0/16"
#   })
# }

# variable "subnet" {
#   description = "Subnet details"
#   type = object({
#     cidr_block = "10.0.1.0/24"
#   })
# }

variable "security_group" {
  description = "Security group details"
  type = object({
    ingress = list(object({
      from_port = number
      to_port = number
      protocol = string
      cidr_blocks = list(string)
    }))
  })
}


