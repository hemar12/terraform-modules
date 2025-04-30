module "iam" {
  source = "./modules/iam/"
}

module "ec2" {
  source = "./modules/ec2/"
}

module "vpc" {
  source = "./modules/vpc/"
}

module "s3" {
  source = "./modules/s3/"
}
