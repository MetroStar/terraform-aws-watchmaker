# Cloudformation Terraform module for a Linux Watchmaker instance

module "lx-instance" {
  source = "git::https://github.com/MetroStar/terraform-aws-watchmaker//modules/lx-instance/"

  Name      = var.Name
  AmiId     = var.AmiId
  AmiDistro = var.AmiDistro
}
