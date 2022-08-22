variable "instance_type" {}
variable "instance_name" {}
variable "security_rds" {}
variable "private_subnets" {
    type = list(string)
}