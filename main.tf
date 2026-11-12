module "ec2" {
  # source      = "../terraform-aws-instance"\
  source      = "git::https://github.com/jayakumarm06/terraform-aws-instance.git?ref=main"
  project     = "roboshop"
  environment = "dev"
  component   = "mongodb"
  sgs_ids     = ["sg-017977e46022847bd"]

}
