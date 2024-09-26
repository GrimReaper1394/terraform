variable "vpc_cidr" {
  description = "VPC CIDR"
  type        = string
}

variable "public_subnets" {
  description = "Subnets CIDR"
  type        = list(string)

}

variable "instance_type" {
  description = "Instance Type"
  type        = string
}

variable "ami" {
  type    = string
  default = "ami-0fed63ea358539e44"

}