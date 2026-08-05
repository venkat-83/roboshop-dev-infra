module "vpc" {
    source = "git::https://github.com/venkat-83/terraform-aws-vpc.git?ref=main"
    project = var.project
    environment = var.environment
}