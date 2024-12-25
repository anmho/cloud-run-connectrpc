
module "s3" {
  source = "./modules/aws/s3"
  region = var.aws_region
}