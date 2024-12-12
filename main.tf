module "vpc" {
  source                  = "./modules/vpc"
  tags                    = var.tags
  tags2                    = var.tags2
  instance_tenancy        = var.instance_tenancy
  vpc_cidr                =  var.vpc_cidr
  access_ip               = var.access_ip
  public_sn_count         = var.public_sn_count
  private_sn_count        = var.private_sn_count  
  public_cidrs            = var.public_cidrs
  private_cidrs           = var.private_cidrs
  map_public_ip_on_launch = var.map_public_ip_on_launch
  rt_route_cidr_block     = var.rt_route_cidr_block

}

module "ec2" {
  source = "./modules/ec2"
  vpc_id = module.vpc.vpc_id
  instance_type = var.instance_type
  key_name = var.key_name
  subnet_id = module.vpc.aws_public_subnet
  ami_id = var.ami_id
  
  }

resource "aws_ecr_repository" "foo" {
  name                 = "mykare-repo"
  image_tag_mutability = "MUTABLE"

  image_scanning_configuration {
    scan_on_push = true
  }
}