module "ec2" {
  # source      = "../terraform-aws-instance"\
  source      = "git::https://github.com/jayakumarm06/terraform-aws-instance.git?ref=main"
  project     = var.project
  environment = var.environment
  component   = var.component
  sgs_ids     = var.security_groupids

}
