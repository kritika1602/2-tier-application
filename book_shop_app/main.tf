# creating vpc 
module "vpc" {
  source           = "../modules/vpc"
  region           = var.region
  project_name    = var.project_name
  vpc_cidr         = var.vpc_cidr
  public_subnet_az1 = var.public_subnet_az1
  public_subnet_az2 = var.public_subnet_az2
  private_app_subnet_az1-cidr = var.private_app_subnet_az1-cidr
  private_app_subnet_az2-cidr = var.private_app_subnet_az2-cidr
  private_data_subnet_az1-cidr= var.private_data_subnet_az1-cidr
  private_data_subnet_az2-cidr = var.private_data_subnet_az2-cidr
}