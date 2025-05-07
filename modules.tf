module "iam" {
  source = "./modules/aws/iam"
}

module "ec2" {
  source = "./modules/aws/ec2/"
}

module "vpc" {
  source = "./modules/aws/vpc/"
}

module "s3" {
  source = "./modules/aws/s3/"
}
