module "roboshop" {   
  source="../vpc"
  project_name = var.project_name
  environment = var.environment
  common_tags = var.common_tags
  vpc_tags = var.vpc_tags
  igw_tags = var.igw_tags
  public_subnet_tags = var.public_subnet_tags
  public_subnets_cidr = var.public_subnet_cidr
  private_subnet_tags = var.private_subnet_tags
  private_subnets_cidr = var.private_subnet_cidr
  database_subnets_cidr = var.database_subnet_cidr
}