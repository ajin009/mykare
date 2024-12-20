
variable "key_pair" {}


variable "public_access_cidrs" {}
variable "tags" {}
variable "tags2" {}
variable "vpc_cidr" {}
variable "instance_tenancy" {}
variable "public_sn_count" {}
variable "private_sn_count" {}
variable "public_cidrs" {
  type = list(any)
}
variable "private_cidrs" {
  type = list(any)
}
variable "rt_route_cidr_block" {}
variable "access_ip" {}
variable "map_public_ip_on_launch" {
  
}
variable "key_name" {
  description = "Key name of the Key Pair to use for the instance"
}
variable "ami_id" {
  description = "The AMI to be used for the bastion host"
}
variable "instance_type" {
  type = string
  }