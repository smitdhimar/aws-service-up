module "ec2" {
  source = "../../modules/compute/ec2"

  ec2Configurations = var.ec2Configurations
}