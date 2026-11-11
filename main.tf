module "ec2" {
  source      = "../terraform-aws-instance"
  project     = "roboshop"
  environment = "dev"
  component   = "mongodb"
  sgs_ids     = ["sg-017977e46022847bd"]

}
