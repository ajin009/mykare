key_pair = "key-mykare"
instance_type = "t2.medium"
public_access_cidrs = ["0.0.0.0/0"]
tags = "prod-vpc-tag1"
tags2 = "prod-vpc-tag2"
vpc_cidr = "192.168.0.0/16"
instance_tenancy = "default"
private_sn_count = "2"
public_sn_count = "2"
public_cidrs = ["192.168.1.0/24", "192.168.2.0/24"]
private_cidrs = ["192.168.3.0/24", "192.168.4.0/24"]
rt_route_cidr_block = "0.0.0.0/0"
access_ip              = "0.0.0.0/0"
map_public_ip_on_launch = "true"
key_name = "key-mykare"
ami_id = "ami-036841078a4b68e14"

