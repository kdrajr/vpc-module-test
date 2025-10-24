module "vpc" {
  source = "../terraform-aws-vpc"
  vpc_cidr = var.vpc_cidr
  project = var.project
  environment = var.environment
  pub_subnet_cidrs = var.pub_subnet_cidrs
  priv_subnet_cidrs = var.priv_subnet_cidrs
  db_subnet_cidrs = var.db_subnet_cidrs
  vpc_tags = var.vpc_tags
}


